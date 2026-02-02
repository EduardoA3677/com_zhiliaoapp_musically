.class public final LX/0VSV;
.super LX/0VZj;
.source "SourceFile"


# instance fields
.field public LLJ:LX/0VQf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0VZj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c7

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, LX/0VZj;->setLynx(Z)V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/0VSV;->LLJ:LX/0VQf;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0VQf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_2

    const-string v1, "landing_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_2
    return-void
.end method

.method public getAnimInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    return-object v0
.end method
