.class public final LX/0V4h;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0V4h;

    invoke-direct {v1}, LX/0V4h;-><init>()V

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/0V4h;->LJIIIIZZ(Ljava/lang/String;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V4h;->LIZ:LX/0Usz;

    const-string v0, "photo"

    invoke-virtual {v1, v0}, LX/0V4h;->LJIIIIZZ(Ljava/lang/String;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V4h;->LIZIZ:LX/0Usz;

    const-string v0, "slide"

    invoke-virtual {v1, v0}, LX/0V4h;->LJIIIIZZ(Ljava/lang/String;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0V4h;->LIZJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;)LX/0Usz;
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/0UsQ;

    const/4 v3, 0x1

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0V4i;->LIZ:LX/0V4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V4i;->LIZIZ:LX/0Urc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v4, v2

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0V4i;->LIZJ:LX/0Urc;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v1, "draw_ad"

    const-string v0, "realtime_click"

    invoke-static {v1, v0, p1, v4}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    return-object v0
.end method
