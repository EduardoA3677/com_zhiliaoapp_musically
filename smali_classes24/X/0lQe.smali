.class public final LX/0lQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;I)V
    .locals 0

    iput-object p1, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iput p2, p0, LX/0lQe;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AbstractStickerView@dd31.observerStickerPageSelectedForSearchSticker$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJ:I

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0lQe;->LLILIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJ:LX/0lTu;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-boolean v0, v0, LX/0lTu;->LLJJIII:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v2}, LX/0lR8;->Ze(Z)V

    :cond_2
    iget-object v0, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJI()LX/0lSt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lSt;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJIIJIL:LX/0CkS;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0CkS;->LJJIFFI(Z)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0lQe;->LLILIL:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJ:LX/0lTu;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iput-boolean v2, v0, LX/0lTu;->LLJJIII:Z

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v4}, LX/0lR8;->Ze(Z)V

    :goto_1
    iget-object v0, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJI()LX/0lSt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lSt;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJIIJIL:LX/0CkS;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0CkS;->LJJIFFI(Z)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0lQe;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v2}, LX/0lR8;->Ze(Z)V

    goto :goto_1
.end method
