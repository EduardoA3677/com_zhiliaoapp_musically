.class public final LX/0Ujh;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/0Ujh;

    invoke-direct {v2}, LX/0Ujh;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0UsQ;

    const/4 v1, 0x0

    new-array v0, v1, [LX/0UsQ;

    invoke-virtual {v2, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "quick_checkout_back_pdp_btn_click"

    const/4 v1, 0x0

    const-string v0, "landing_ad"

    invoke-static {v0, v2, v1, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Ujh;->LIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
