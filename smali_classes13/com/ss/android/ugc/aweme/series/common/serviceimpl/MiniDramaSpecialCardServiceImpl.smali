.class public final Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;
.implements LX/0NlU;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0aEi;

.field public LLILLL:LX/0aEi;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

.field public LLIZ:LX/04eB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LL:Ljava/util/Map;

    new-instance v0, LX/0RMH;

    invoke-direct {v0}, LX/0RMH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v3, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    invoke-virtual {v3}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drama_dnu_card"

    const/4 v8, 0x0

    const-string v9, "hot"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, LX/11jc;->LIZLLL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/11jc;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setAwemeId(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/11ja;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0wpA;

    move-result-object v1

    invoke-virtual {v1}, LX/0wpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0RMF;->DISPERSION:LX/0RMF;

    const/4 v4, 0x0

    invoke-static {v2}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget v0, v1, LX/0wpA;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/0wpA;->LIZIZ:Ljava/lang/String;

    const/16 v16, 0x1cee

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-static/range {v3 .. v16}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_3
    invoke-virtual {v1}, LX/0wpA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final LIZJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaDNUGuideCardPanelComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v1, p1, LX/0LiU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;

    check-cast p1, LX/0LiU;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;-><init>(LX/0LiU;)V

    :cond_0
    return-object v0
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0RMF;->RECEIVE_ATTRIBUTION:LX/0RMF;

    const-string v1, "facebook"

    const/4 v2, 0x0

    const/16 v13, 0x1ffc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LL:Ljava/util/Map;

    const-string v0, "facebook"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIL()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b02

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/04eB;)V
    .locals 8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    iget-object v2, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "login_title"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "homepage_hot"

    const-string v0, "pgc_drama_dnu_card"

    invoke-static {v4, v1, v0, v2, v5}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/04eB;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "drama_guide"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/04eB;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZLL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/04eB;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIJ()V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0RMF;->RECEIVE_ATTRIBUTION:LX/0RMF;

    const-string v1, "appsflyer"

    const/4 v2, 0x0

    const/16 v13, 0x1ffc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LL:Ljava/util/Map;

    const-string v0, "appsflyer"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIL()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLL:LX/0aEi;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/04eB;->LIZIZ:Z

    if-ne v0, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/04eB;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/app/Dialog;

    new-instance v1, LX/0RlX;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_2
    sget-object v6, LX/0RMF;->TAB_CONFIG_REQUEST:LX/0RMF;

    const/4 v7, 0x0

    const/16 v19, 0x1ffe

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v6 .. v19}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi;->LIZ()Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi$IMiniDramaSpecialCardApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi$IMiniDramaSpecialCardApi;->getTabConfig()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v5, LY/AfS3S0200100_12;

    const/4 v10, 0x0

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LY/AfS3S0200100_12;-><init>(JLX/00zH;Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;I)V

    new-instance v8, LY/AfS3S0200100_12;

    const/4 v13, 0x1

    move-wide v9, v6

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LY/AfS3S0200100_12;-><init>(JLX/00zH;Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;I)V

    invoke-virtual {v0, v5, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v5

    :cond_3
    check-cast v5, LX/0aEi;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLL:LX/0aEi;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 15

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v1, LX/0RMF;->FEED_CARD_REQUEST:LX/0RMF;

    const/4 v2, 0x0

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v14, 0x1ffa

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v1 .. v14}, LX/0RLX;->LIZJ(LX/0RMF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardRequest;

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LL:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dnu"

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi;->LIZ()Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi$IMiniDramaSpecialCardApi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/series/specialcard/api/MiniDramaSpecialCardApi$IMiniDramaSpecialCardApi;->getFeedCard(Lcom/ss/android/ugc/aweme/series/specialcard/model/MiniDramaFeedCardRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS6S0100100_12;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, p0, v0}, LY/AfS6S0100100_12;-><init>(JLcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;I)V

    new-instance v1, LY/AfS6S0100100_12;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, p0, v0}, LY/AfS6S0100100_12;-><init>(JLcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :cond_1
    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILLJJLI:LX/0aEi;

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILIL:Z

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0RMG;

    invoke-direct {v0, p0}, LX/0RMG;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;)V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZLL:Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04eB;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "drama_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04eB;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/model/DramaDNUFeedCardConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILZIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIL()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    if-nez v0, :cond_6

    new-instance v2, LX/04eB;

    const/4 v1, 0x0

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-direct {v2, v5, v5, v0, v1}, LX/04eB;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLIZ:LX/04eB;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIJ()V

    return-void
.end method
