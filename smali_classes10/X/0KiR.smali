.class public final LX/0KiR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KiV;
.implements LX/0UvR;


# instance fields
.field public final synthetic LIZ:LX/0KiP;


# direct methods
.method public constructor <init>(LX/0KiP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KiR;->LIZ:LX/0KiP;

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

    iget-object v0, p0, LX/0KiR;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZ:LX/0Kgb;

    return-object v0
.end method

.method public final LJIIIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KiR;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KiR;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJLIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJIII()LX/0Kgc;
    .locals 1

    iget-object v0, p0, LX/0KiR;->LIZ:LX/0KiP;

    invoke-virtual {v0}, LX/0KiP;->LJJIII()LX/0Kgc;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KiR;->LIZ:LX/0KiP;

    iget-object v0, v0, LX/0KiP;->LIZJ:LX/0JwL;

    iget-object v0, v0, LX/0JwL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KiR;->LIZ:LX/0KiP;

    invoke-virtual {v0}, LX/0KiP;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KiR;->LIZ:LX/0KiP;

    invoke-virtual {v0}, LX/0KiP;->getItemView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
