.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/GuessULikeTitleAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/GuessULikeTitleAssem;",
        "LX/0vLN;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixReusedUIAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c34

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0vJD;

    iget-object v3, p1, LX/0vJD;->LL:LX/0vJk;

    instance-of v0, v3, LX/0vLP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0vLP;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/GuessULikeTitleAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8746

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/GuessULikeTitleAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/0vLP;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
