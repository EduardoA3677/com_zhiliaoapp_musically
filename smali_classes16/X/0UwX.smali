.class public final LX/0UwX;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0UwX;

    invoke-direct {v5}, LX/0UwX;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0Uwa;->LIZ:LX/0Uwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uwa;->LIZIZ:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/0Uwa;->LIZJ:LX/0Urc;

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "serp_show_over"

    const/4 v1, 0x0

    const-string v0, "ad_result"

    invoke-static {v0, v2, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0UwX;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
