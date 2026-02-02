.class public final LX/0KiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UvD;
.implements LX/0UvR;


# instance fields
.field public final synthetic LIZ:LX/0KiP;

.field public final LIZIZ:LX/0Kku;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;


# direct methods
.method public constructor <init>(LX/0KiP;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;)V
    .locals 1

    iput-object p2, p0, LX/0KiQ;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KiQ;->LIZ:LX/0KiP;

    sget-object v0, LX/0Kku;->NORMAL_CAROUSEL:LX/0Kku;

    iput-object v0, p0, LX/0KiQ;->LIZIZ:LX/0Kku;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZ:LX/0Kgb;

    return-object v0
.end method

.method public final LJI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0KiQ;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->kn(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0KiQ;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->kn(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    invoke-static {p1}, LX/0Krh;->LIZJ(I)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJLIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    invoke-virtual {v0}, LX/0KiP;->LJJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()LX/0Kgc;
    .locals 1

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    invoke-virtual {v0}, LX/0KiP;->LJJIII()LX/0Kgc;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZJ:LX/0JwL;

    iget-object v0, v0, LX/0JwL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    invoke-virtual {v0}, LX/0KiP;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KiQ;->LIZ:LX/0KiP;

    invoke-virtual {v0}, LX/0KiP;->getItemView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getSubType()LX/0Kku;
    .locals 1

    iget-object v0, p0, LX/0KiQ;->LIZIZ:LX/0Kku;

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    return v0
.end method
