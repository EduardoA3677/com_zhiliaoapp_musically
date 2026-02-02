.class public final LX/08ES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ew;


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0bbD;

.field public volatile LIZIZ:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/08ES;

    const-string v1, "userScopedGiphyCache"

    const-string v0, "getUserScopedGiphyCache()Lcom/ss/android/ugc/aweme/im/sticker/api/cache/TypingRecommendationStickerCache;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/08ES;

    const-string v1, "stickersRepository"

    const-string v0, "getStickersRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/08ES;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/08Eb;

    if-eqz v0, :cond_5

    move-object v6, p3

    check-cast v6, LX/08Eb;

    iget v2, v6, LX/08Eb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/08Eb;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/08Eb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/08Eb;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getFavoriteTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iput-wide p1, v6, LX/08Eb;->LL:J

    iput v5, v6, LX/08Eb;->LLILLIZIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJLI()LX/07yS;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0bAF;

    invoke-virtual {v1, v0, v6}, LX/0bAF;->LJJIII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-wide p1, v6, LX/08Eb;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    if-nez v1, :cond_7

    invoke-static {p1, p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v6, LX/08Eb;->LLILLIZIL:I

    invoke-virtual {p0, v0, v6, v3}, LX/08ES;->LJIL(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v6, LX/08Eb;

    invoke-direct {v6, p0, p3}, LX/08Eb;-><init>(LX/08ES;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 4

    invoke-static {}, LX/05rv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/08EY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/08EY;-><init>(LX/08ES;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0bAY;->LIZ:LX/0bAY;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0bAY;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(IJILcom/ss/android/ugc/aweme/im/common/model/StickerImage;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .param p4    # I
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/08Ea;

    if-eqz v0, :cond_2

    move-object v8, p6

    check-cast v8, LX/08Ea;

    iget v2, v8, LX/08Ea;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/08Ea;->LLILL:I

    :goto_0
    iget-object v1, v8, LX/08Ea;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/08Ea;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0BD1;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SwitchStickerVariantRequest;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, p5, v0}, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SwitchStickerVariantRequest;-><init>(Ljava/util/List;)V

    iput v6, v8, LX/08Ea;->LLILL:I

    invoke-interface {v5, v4, v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->switchStickerVariant(Lcom/ss/android/ugc/aweme/im/sticker/api/model/SwitchStickerVariantRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v8, LX/08Ea;

    invoke-direct {v8, p0, p6}, LX/08Ea;-><init>(LX/08ES;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/08Ew;->LJIILJJIL(Z)V

    invoke-static {}, LX/08F1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0, v1}, LX/08Ew;->LJJIII(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIJLjava/util/ArrayList;ZLjava/lang/String;)V
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_type"

    const-string v0, "store_video_sticker_page"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "aid"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sticker_file_path"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    :goto_0
    const-string v0, "sticker_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uid"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "width"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "total_duration"

    invoke-virtual {v1, v0, p8, p9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "has_text"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_crop"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sticker_texts"

    invoke-static {v1, v0, p10}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_method"

    invoke-static {v0, p12, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->_pnsPageId:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/08F5;->LIZIZ(LX/0t7j;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public final LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 23

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v10, LX/0oAA;

    invoke-direct {v10}, LX/0oAA;-><init>()V

    move-object/from16 v12, p2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    if-nez v9, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAB;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAB;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAB;

    invoke-virtual {v10, v0}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v10}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "StickerStoreHelper"

    invoke-virtual {v1, v11, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v8, :cond_6

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v2, "a:origin_video_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v2, "a:sticker_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v2, "a:sticker_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v2, "a:sticker_creator_user_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v2, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    move/from16 v22, v2

    iget v12, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/0oAB;

    invoke-direct {v15}, LX/0oAB;-><init>()V

    const v2, 0x7f0108e3

    invoke-virtual {v15, v2}, LX/0oAB;->LIZJ(I)V

    const v2, 0x7f1261a8

    invoke-virtual {v15, v2}, LX/0oAC;->LIZIZ(I)V

    new-instance v14, Lkotlin/jvm/internal/AwS23S2100000_3;

    const/16 v2, 0x9

    invoke-direct {v14, v13, v7, v6, v2}, Lkotlin/jvm/internal/AwS23S2100000_3;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v14}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    const v2, 0x7f0109bc

    invoke-virtual {v3, v2}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    const v2, 0x7f123495

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iput-object v2, v3, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v14, LX/08E7;

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v16, v13

    move/from16 v15, v22

    invoke-direct/range {v14 .. v21}, LX/08E7;-><init>(ILandroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0oAB;

    invoke-direct {v5}, LX/0oAB;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x41a

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    iput-object v3, v5, LX/0oAB;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1261a7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v2, LX/08EC;

    invoke-direct {v2, v0, v1, v6, v7}, LX/08EC;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v17

    goto :goto_1

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(J)Z
    .locals 3

    invoke-virtual {p0}, LX/08ES;->LJJIIZI()LX/07yS;

    move-result-object v0

    check-cast v0, LX/0bAF;

    invoke-virtual {v0}, LX/0bAF;->LJJII()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JY3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0JY3;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIZ(ILjava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/UpdateVisibilityRequest;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, p2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/UpdateVisibilityRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v3, v2, p4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->updateStickerVisibility(Lcom/ss/android/ugc/aweme/im/sticker/api/model/UpdateVisibilityRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJ(LX/0t7j;LX/03pf;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)Landroid/view/View;
    .locals 14

    new-instance v4, LX/08Gh;

    invoke-direct {v4, p1}, LX/08Gh;-><init>(LX/0t7j;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11ea

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b201c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b703f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/08E2;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    new-instance v1, LX/08EU;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, LX/08EU;-><init>(LX/03pf;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;-><init>(LX/08Ap;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    new-instance v7, LX/03ph;

    new-instance v1, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x2c

    move-object/from16 v2, p3

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS328S0200000_3;I)V

    invoke-direct {v7, v1}, LX/03ph;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v4, LX/08Gh;->LLILLJJLI:Lkotlin/jvm/internal/AwS547S0100000_3;

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    move-object v6, v4

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v13}, LX/08E2;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;Landroidx/lifecycle/LifecycleOwner;LX/03ph;Lkotlin/jvm/internal/AwS547S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;ZI)V

    move-object/from16 v0, p4

    iput-object v0, v4, LX/08Gh;->LLILIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/08Gh;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionTabFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "//video/sticker"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/08EW;->LIZJ(Z)V

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/08ES;->LJJIIZI()LX/07yS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/07yS;->LJFF(ZZ)V

    return-void
.end method

.method public final LJIILL(Landroid/content/Context;IILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p2, :cond_7

    invoke-static {}, LX/08Ef;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/08EW;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_intercept_education_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/08EW;->LIZJ(Z)V

    return v3

    :cond_2
    sget-object v0, LX/08Ee;->EDUCATION_SHEET_CREATE_AND_NOT_NOW:LX/08Ee;

    invoke-virtual {v0}, LX/08Ee;->getValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne p3, v0, :cond_5

    invoke-static {}, LX/08EW;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_has_show_feed_education_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/08ET;

    invoke-direct {v0, p3, p1, p5}, LX/08ET;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p4}, LX/08ET;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    sget-object v0, LX/08Ee;->EDUCATION_SHEET_GOT_IT:LX/08Ee;

    invoke-virtual {v0}, LX/08Ee;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_7

    invoke-static {}, LX/08EW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/08ET;

    invoke-direct {v0, p3, p1, p5}, LX/08ET;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p4}, LX/08ET;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return v4

    :cond_7
    return v3
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->Companion:LX/07xN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/07xN;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    invoke-interface {v0}, LX/0QDE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->CUSTOMIZED:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/Integer;)LX/0arX;
    .locals 2

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_0
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_1
    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/0arX;->STATIC_STICKER:LX/0arX;

    return-object v0

    :cond_5
    sget-object v0, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    return-object v0
.end method

.method public final LJIJ()LX/073c;
    .locals 1

    new-instance v0, LX/0764;

    invoke-direct {v0}, LX/0764;-><init>()V

    return-object v0
.end method

.method public final LJIJI(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    sget-object v0, LX/07rk;->VIDEO_STICKER:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v2

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v4, p3

    move-object v5, p2

    move v3, p1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v9}, LX/07rj;->LIZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/0764;

    invoke-direct {v1}, LX/0764;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v2

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v4, p3

    move-object v5, p2

    move v3, p1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v9}, LX/07rj;->LIZ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/base/fragment/BaseStickerStoreContentFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/fragment/StickerSetContentFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJIL(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/08Ec;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/08Ec;

    iget v2, v6, LX/08Ec;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/08Ec;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/08Ec;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/08Ec;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p3, v6, LX/08Ec;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_0
    new-instance v6, LX/08Ec;

    invoke-direct {v6, p0, p2}, LX/08Ec;-><init>(LX/08ES;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;

    sget-object v0, LX/0bMX;->SocialAvatarStickerType:LX/0bMX;

    invoke-virtual {v0}, LX/0bMX;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p3, v6, LX/08Ec;->LL:Lkotlin/jvm/functions/Function1;

    iput v4, v6, LX/08Ec;->LLILLIZIL:I

    invoke-interface {v3, v1, v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerById(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;->getStickers()Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    if-eqz p3, :cond_6

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v5
.end method

.method public final LJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0bAY;->LIZ:LX/0bAY;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0bAY;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;Ljava/util/List;LX/06Kw;Z)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchFragment;->LLILZIL:LX/06uM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p7, v0}, LX/06Kw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "sticker_search_input"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "conversation_id"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "vm"

    invoke-static {v0, p4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v1, "enter_method"

    const-string v0, "dm_sticker_panel"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "personalized_params"

    invoke-static {v2, v0, p5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p6, :cond_3

    invoke-static {p6}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "allowed_sticker_types"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_3
    const-string v0, "show_simple_toast_in_search_panel"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/07xl;->LJIIIZ(LX/0t7j;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v5, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;->Ai0(Z)V

    :cond_4
    new-instance v3, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v3, v5, v5}, LX/0o9X;->LIZ(II)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/08PE;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p7, v0}, LX/08PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/view/IgnoreRecyclerAndPagerBottomSheetBehaviour;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/common/view/IgnoreRecyclerAndPagerBottomSheetBehaviour;-><init>()V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_5
    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "StickerSearchFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v6}, LX/07xl;->LJIIIZ(LX/0t7j;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    goto :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->Companion:LX/07xN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/07xN;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    invoke-interface {v0}, LX/0QDE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->CUSTOMIZED:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    if-eq v2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->DEFAULT:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJII(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 7

    sget-object v0, LX/07rk;->STICKER_SET:LX/07rk;

    invoke-virtual {v0}, LX/07rk;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/08EW;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_enter_sticker_store"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLJILJIL:LX/07sD;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/07xl;->LJIIIZ(LX/0t7j;)I

    move-result v2

    if-nez p5, :cond_1

    int-to-float v1, v2

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_1
    int-to-float v0, v2

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v5, v0

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v0

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLJILLL:F

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Go;->ar(Ljava/lang/String;)V

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    float-to-int v0, v5

    invoke-virtual {v3, v1, v0}, LX/0o9X;->LIZ(II)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;-><init>()V

    if-nez p4, :cond_2

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-static {v6}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "tab_type_list"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    if-eqz p2, :cond_3

    const-string v0, "conversation_id"

    invoke-static {v0, p2, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "vm"

    invoke-static {v0, p3, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f06038d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/08PC;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "sticker_store_panel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 2

    invoke-virtual {p0}, LX/08ES;->LJJIIZI()LX/07yS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/07yS;->LJIIL(ZZ)V

    return-void
.end method

.method public final LJJIIJ(LX/0t7j;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLJILJIL:LX/07sD;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p13

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v4, p5

    move-wide v1, p2

    move-object v0, p1

    move-object/from16 v11, p12

    move-object/from16 v5, p6

    move/from16 v3, p4

    invoke-static/range {v0 .. v12}, LX/07sD;->LIZ(LX/0t7j;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZILjava/lang/Integer;Ljava/lang/String;LX/06I4;LX/02wT;)Ljava/lang/Object;
    .locals 21

    const-string v2, "chat"

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    new-instance v11, LX/08Eg;

    move-object/from16 v0, p9

    invoke-direct {v11, v0}, LX/08Eg;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    invoke-static/range {p11 .. p11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v20, p15

    move-object/from16 v18, p14

    move/from16 v13, p10

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p5

    move-wide/from16 v5, p3

    move-object/from16 v17, p13

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v15, p12

    move/from16 v8, p6

    move-object/from16 v19, v12

    invoke-virtual/range {v1 .. v20}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08EX;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/08EX;

    iget v2, v4, LX/08EX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/08EX;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/08EX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/08EX;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/08EX;

    invoke-direct {v4, p0, p2}, LX/08EX;-><init>(LX/08ES;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v0

    iput v1, v4, LX/08EX;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerById(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;->getStickers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v0
.end method

.method public final LJJIIZI()LX/07yS;
    .locals 1

    iget-object v0, p0, LX/08ES;->LIZIZ:LX/0bAF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08ES;->LIZIZ:LX/0bAF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v0

    iput-object v0, p0, LX/08ES;->LIZIZ:LX/0bAF;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
