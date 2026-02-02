.class public final LX/0Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# static fields
.field public static final LL:LX/0Lgl;

.field public static LLILIL:J

.field public static LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lgl;

    invoke-direct {v0}, LX/0Lgl;-><init>()V

    sput-object v0, LX/0Lgl;->LL:LX/0Lgl;

    const-string v0, ""

    sput-object v0, LX/0Lgl;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0t7j;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    sget-object v0, LX/0Lgl;->LL:LX/0Lgl;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    sget-object v0, LX/0Lgl;->LLILL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, LX/0Lgl;->LLILL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/0Lgl;->LLILIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v0}, LX/0Q0s;->LIZ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x36ee80

    int-to-long v0, v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0Lgl;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 4

    sget-wide v2, LX/0Lgl;->LLILIL:J

    const v0, 0x36ee80

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const v0, 0x927c0

    int-to-long v0, v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0Lgl;->LLILIL:J

    return-void
.end method
