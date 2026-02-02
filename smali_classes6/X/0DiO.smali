.class public final LX/0DiO;
.super LX/0DiR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DiR<",
        "LX/0DiL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0DiL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0DiR;-><init>(LX/0Dim;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0DiR;->LIZ:LX/0Dim;

    check-cast v0, LX/0DiL;

    iget-object v0, v0, LX/0DiL;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0DiR;->LIZ:LX/0Dim;

    check-cast v0, LX/0DiL;

    iget v0, v0, LX/0DiL;->LIZJ:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-object v2
.end method
