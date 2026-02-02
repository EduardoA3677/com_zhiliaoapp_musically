.class public final LX/0vS4;
.super LX/0unI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "app_page"

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vS4;

    invoke-direct {v0}, LX/0vS4;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->PHOTO_SPARK_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
