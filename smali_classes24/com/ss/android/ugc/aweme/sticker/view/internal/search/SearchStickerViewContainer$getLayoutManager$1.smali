.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer$getLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;LX/0t7j;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer$getLayoutManager$1;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer$getLayoutManager$1;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJL:Lkotlin/jvm/internal/AwS499S0100000_23;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
