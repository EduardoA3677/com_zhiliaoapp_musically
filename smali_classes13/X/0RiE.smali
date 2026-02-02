.class public final LX/0RiE;
.super LX/0UqL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RiA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0RiE;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0RiE;

    invoke-direct {v2}, LX/0RiE;-><init>()V

    sput-object v2, LX/0RiE;->LIZ:LX/0RiE;

    const-string v0, "is_success"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0RiE;->LIZIZ:LX/0Urc;

    const-string v0, "is_empty"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0RiE;->LIZJ:LX/0Urc;

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0RiE;->LIZLLL:LX/0Urc;

    const-string v0, "error_msg"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0RiE;->LJ:LX/0Urc;

    const-string v0, "duration"

    invoke-static {v2, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0RiE;->LJFF:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method
