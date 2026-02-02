.class public final LX/0QzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QSy;


# static fields
.field public static final LJ:Ljava/lang/String;

.field public static volatile LJFF:LX/0QzA;

.field public static final LJI:LX/0x8t;


# instance fields
.field public final LIZ:LX/0Qmd;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0QzA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QzA;->LJ:Ljava/lang/String;

    new-instance v0, LX/0x8t;

    invoke-direct {v0}, LX/0x8t;-><init>()V

    sput-object v0, LX/0QzA;->LJI:LX/0x8t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0QzA;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0Qmd;

    invoke-direct {v0}, LX/0Qmd;-><init>()V

    iput-object v0, p0, LX/0QzA;->LIZ:LX/0Qmd;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0QzA;->LJI:LX/0x8t;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;->LIZ()LX/0QzB;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0QzB;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v1, LX/0QzC;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0QzC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;)V
    .locals 19

    move-object/from16 v13, p1

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0QzA;->LIZ:LX/0Qmd;

    invoke-virtual {v0, v2, v3}, LX/0Qlz;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0QzA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, LY/ACallableS140S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    iget-object v0, v14, LX/0QzA;->LIZ:LX/0Qmd;

    invoke-virtual {v0}, LX/0Qlz;->LIZIZ()LX/0RU7;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11I5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;->LIZLLL()V

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v12}, LX/0QzA;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x1

    const-string v10, "ad_show_fail_type"

    const-string v9, "show_failed"

    const-string v8, "draw_ad"

    const-string v7, "1"

    const-string v17, "2"

    const-string v6, "repeat_type"

    const-string v5, "awemelaunch"

    const-string v4, "filter_reason"

    const-string v3, "item_repeat"

    const-string v2, "repeat_cid"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    invoke-static {v12}, LX/0V2j;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "12"

    invoke-virtual {v1, v0, v10}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_4

    move-object/from16 v7, v17

    :cond_4
    invoke-virtual {v1, v7, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v14, LX/0QzA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDiableAdShowFilter()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, LX/0QzA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    invoke-static {v12}, LX/0V2j;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "8"

    invoke-virtual {v1, v0, v10}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_8

    move-object v0, v7

    goto :goto_2

    :cond_8
    move-object/from16 v0, v17

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_b
    iput-object v13, v14, LX/0QzA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p1

    if-eqz v13, :cond_b

    invoke-static {v13}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0QzA;->LIZ:LX/0Qmd;

    invoke-virtual {v0, v2, v3}, LX/0Qlz;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0QzA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, LY/ACallableS140S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    iget-object v0, v14, LX/0QzA;->LIZ:LX/0Qmd;

    invoke-virtual {v0}, LX/0Qlz;->LIZIZ()LX/0RU7;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :cond_1
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11I5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;->LIZLLL()V

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v12}, LX/0QzA;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "ad_show_fail_type"

    const-string v9, "show_failed"

    const-string v8, "draw_ad"

    const-string v7, "1"

    const-string v18, "2"

    const-string v6, "repeat_type"

    const-string v5, "awemelaunch"

    const-string v4, "filter_reason"

    const-string v3, "item_repeat"

    const/16 v17, 0x2

    const-string v2, "repeat_cid"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    invoke-static {v12}, LX/0V2j;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "12"

    invoke-virtual {v1, v0, v10}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_3

    move-object/from16 v7, v18

    :cond_3
    invoke-virtual {v1, v7, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v14, LX/0QzA;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDiableAdShowFilter()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, LX/0QzA;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    invoke-static {v12}, LX/0V2j;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "8"

    invoke-virtual {v1, v0, v10}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_7

    move-object v0, v7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v18

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, LX/0QzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_a
    iput-object v13, v14, LX/0QzA;->LIZJ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0QzA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QzA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0QzA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/0QzA;->LJI:LX/0x8t;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/dao/ShowAdDataBase;->LIZ()LX/0QzB;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0QzB;->LIZIZ(Ljava/lang/String;)LX/0QzC;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v0, LX/0QzC;->LIZIZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1}, LX/0Mku;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0QzA;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[shouldFilterHasShowedAdAweme] gallery, aweme.aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDiableAdShowFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, LX/0QzA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v3}, LX/0QzA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
