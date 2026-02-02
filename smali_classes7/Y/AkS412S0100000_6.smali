.class public LY/AkS412S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS412S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Dyz;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Dyz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Dzn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0E06;

    iget v1, v2, LX/0E06;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0E06;->LL:I

    iget-object v0, v2, LX/0E06;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E06;

    iget-object v0, v0, LX/0E06;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$10(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f06034f

    if-nez p1, :cond_0

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wCn;->LIZ(IIII)V

    sget-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    invoke-virtual {v0, v4}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v8

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v8, v0}, LX/142e;->LJFF(F)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LX/142e;->LJI(F)V

    const v10, 0x3da3d70a    # 0.08f

    const p0, 0x3e3851ec    # 0.18f

    move v11, v9

    move p1, v9

    invoke-virtual/range {v8 .. v13}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v8}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, LX/0ZDF;->LJIIIIZZ(I)D

    move-result-wide v3

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    const-wide v1, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$11(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Ibw;

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ehm;

    iget-object v1, v0, LX/0Ehm;->LIZIZ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0liJ;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lj0;->LJIJJ(LX/0liJ;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "selectedFilterId : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not find In filters : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0Ibw;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJZI(Ljava/lang/Iterable;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$12(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    iget-object p0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aRI;

    invoke-virtual {p0, p1}, LX/0aRI;->LJ(Lcom/ss/android/ugc/profile/business/effect/StickerItemList;)Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v7, "draw"

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$4(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResponse;

    iget-object v2, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fh1;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResponse;->result:Ljava/util/List;

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResultBean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResultBean;->allowCurrent:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResultBean;->reason:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResultBean;->id:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Fh0;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResultBean;->reason:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResultBean;->id:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0Fh0;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0Fh1;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-static {p1, v0, v1}, LX/0Fh0;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move p1, v2

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0GS2;

    iget-object p0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LJI(LX/0GS2;)LX/0GS2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final apply$6(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GS2;

    return-object p0
.end method

.method public static final apply$7(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0GS2;

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;->LIZIZ:Ljava/util/Set;

    iget v0, p1, LX/0GS2;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/01x6;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/01x6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0aDa;

    invoke-direct {v2, v1}, LX/0aDa;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AkS412S0100000_6;

    iget-object v1, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentRepositoryImpl;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/AkS412S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    sget-object v0, LX/0F1P;->LL:LX/0F1P;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AkS412S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AkS412S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIFFI(LX/0SDB;)LX/0aEo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0F5Z;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, p1, LX/0GS2;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0F5U;->LIZ:LX/0F5V;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0F5V;->LIZ(LX/0GS2;)LX/0aLS;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/01x6;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/01x6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0aDa;

    invoke-direct {v2, v1}, LX/0aDa;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method public static final apply$8(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0sk0;

    iget-object p1, p1, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fjg;

    iget-object v0, v0, LX/0Fjg;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fjg;

    iget-object v0, v0, LX/0Fjg;->LLILLJJLI:LX/0xHT;

    invoke-interface {v0}, LX/0xHT;->fd2()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0T9O;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0T9O;->LJ:LX/0mLw;

    instance-of v0, v1, LX/0mLs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mLs;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0mLs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "get music list failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final apply$9(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LY/AkS412S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS412S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$12(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$11(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$10(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$9(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$8(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$7(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$6(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$5(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$4(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$3(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$2(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$1(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS412S0100000_6;

    invoke-static {v0, p1}, LY/AkS412S0100000_6;->apply$0(LY/AkS412S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
