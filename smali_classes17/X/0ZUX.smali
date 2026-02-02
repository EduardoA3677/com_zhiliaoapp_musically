.class public final LX/0ZUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQ9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZUa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0ZUX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZUX;

    invoke-direct {v0}, LX/0ZUX;-><init>()V

    sput-object v0, LX/0ZUX;->LIZ:LX/0ZUX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "-2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
