.class public final LX/0lTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lTJ<",
        "LX/0lh1;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0lRM;

.field public final LIZIZ:LX/0lSp;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:I

.field public final LJFF:LX/05ta;

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0lRM;LX/0FAt;LX/0lSp;Lkotlin/jvm/functions/Function0;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lTm;->LIZ:LX/0lRM;

    iput-object p4, p0, LX/0lTm;->LIZIZ:LX/0lSp;

    iput-object p5, p0, LX/0lTm;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0lTm;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput p7, p0, LX/0lTm;->LJ:I

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4e5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0t7j;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lTm;->LJFF:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lTm;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, p3, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0t7j;LX/0lTm;LX/0FAt;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lTm;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0leX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/internal/AwS135S0201000_23;)LX/0lh1;
    .locals 3

    iget-object v0, p4, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJ:Z

    invoke-static {p1, v0}, LX/0leX;->LIZJ(Landroid/content/Context;Z)LX/0lh1;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0lh1;->setTextVisibility(Z)V

    const v0, 0x7f040ded

    invoke-virtual {v2, v0}, LX/0lh1;->setImage(I)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p5, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->B5(LX/0lh1;Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final LIZJ(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)LX/0lUk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0FAt;",
            "LX/0lSn;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ")",
            "LX/0lUk<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0lTm;->LIZ:LX/0lRM;

    iget-object v3, p0, LX/0lTm;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0lTm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, p0, LX/0lTm;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->bO(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJIJIL:LX/0lRM;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILJIL:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
