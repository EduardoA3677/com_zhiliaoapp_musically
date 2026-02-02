.class public final LX/0V64;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0V64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V64;

    invoke-direct {v0}, LX/0V64;-><init>()V

    sput-object v0, LX/0V64;->LIZ:LX/0V64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)LX/0Usz;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0V64;->LIZ:LX/0V64;

    new-array v3, v1, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0V63;->LIZ:LX/0V63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V63;->LIZJ:LX/0Urc;

    aput-object v0, v2, v5

    sget-object v0, LX/0V63;->LIZIZ:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v1, LX/0V63;->LJI:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "othershow_fail"

    invoke-static {p0, v0, p1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
