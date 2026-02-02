.class public final LX/0lSz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/0lSz;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-object v0, p0, LX/0lSz;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lSz;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iput p1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJLIIIJLLLLLLLZ:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    iget-object v0, p0, LX/0lSz;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lSz;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
