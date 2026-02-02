.class public abstract LX/0lTI;
.super LX/0lTp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lTp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/internal/AwS135S0201000_23;)LX/0lh1;
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/0lTp;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/functions/Function0;)LX/0lh1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)LX/0lUk;
    .locals 2
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

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0lSn;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v0, v0, LX/0lKt;->LJI:LX/0Hfo;

    iget-boolean v0, v0, LX/0Hfo;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0lSn;->LJII:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->bO(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0lTp;->LIZJ(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)LX/0lUk;

    move-result-object v0

    return-object v0
.end method
