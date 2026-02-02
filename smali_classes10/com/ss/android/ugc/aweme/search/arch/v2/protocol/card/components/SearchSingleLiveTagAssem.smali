.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLiveTagAssem;
.source "SourceFile"


# instance fields
.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLiveTagAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KlK;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLiveTagAssem;->kn(LX/0KlK;)V

    return-void
.end method

.method public final kn(LX/0KlK;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLiveTagAssem;->kn(LX/0KlK;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_0

    sget v0, LX/0L6c;->LIZ:I

    sget v0, LX/0L6c;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLiveTagAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b43dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b3b71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJL:Landroid/view/View;

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Atg;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Atg;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    invoke-static {}, LX/0KJH;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {}, LX/0Atg;->LIZIZ()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0, v1, v2, v2, v1}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJL:Landroid/view/View;

    invoke-static {v0, v2, v1, v1, v2}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0, v2, v1, v1, v2}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchSingleLiveTagAssem;->LLJL:Landroid/view/View;

    invoke-static {v0, v1, v2, v2, v1}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    return-void
.end method
