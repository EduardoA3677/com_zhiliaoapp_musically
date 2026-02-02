.class public final LX/0W24;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0W24;

    invoke-direct {v5}, LX/0W24;-><init>()V

    const/4 v1, 0x1

    new-array v4, v1, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0UsQ;

    sget-object v0, LX/0W25;->LIZ:LX/0W25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W25;->LIZIZ:LX/0Urc;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, LX/0W25;->LIZJ:LX/0Urc;

    aput-object v0, v3, v1

    sget-object v1, LX/0W25;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v3}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v2, "iab_system_autofill_opened"

    const/4 v1, 0x0

    const-string v0, "landing_ad"

    invoke-static {v0, v2, v1, v4}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W24;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
