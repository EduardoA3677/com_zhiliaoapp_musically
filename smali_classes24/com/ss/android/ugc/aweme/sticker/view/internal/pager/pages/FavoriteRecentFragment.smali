.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4ICw4LTdiPyY2P2slJzHELIOSs2OistJWEjKSIpO2EjKSIpOmEVKTMjOyYnLRcpKio9PAM+KCg+LSs4"


# instance fields
.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()LX/05gi;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FAt;->LJFF:LX/0FAb;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0FAb;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0lTd;

    invoke-direct {v0}, LX/0lTd;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0lTe;

    invoke-direct {v0}, LX/0lTe;-><init>()V

    return-object v0
.end method

.method public final sO()LX/0lTU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v4, v0, LX/0FAt;->LIZIZ:LX/0HxH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->UN()LX/0lTA;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v6, v0, LX/0FAt;->LJI:LX/0scK;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;I)V

    return-object v1
.end method

.method public final uO()LX/0lTt;
    .locals 11

    new-instance v1, LX/0lTZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->UN()LX/0lTA;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v5, v0, LX/0FAt;->LJFF:LX/0FAb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v6, v0, LX/0lSn;->LIZLLL:LX/0HyY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v7, v0, LX/0lSn;->LIZIZ:LX/0lTv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->hO()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v9

    iget v10, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-direct/range {v1 .. v10}, LX/0lTZ;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V

    return-object v1
.end method
