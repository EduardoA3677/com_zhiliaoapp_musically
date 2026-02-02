.class public final LX/0jeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0jeJ;->LIZ:Ljava/util/Map;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jeJ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZLX/0SZA;Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;ZZZZ)Z
    .locals 13

    const-string v3, "DynamicCoverHelper"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move/from16 v5, p6

    if-eqz v5, :cond_2

    move/from16 v4, p8

    if-nez v4, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0hO8;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :catch_0
    :cond_0
    sget-object v0, LX/09yv;->LIZ:LX/05ta;

    if-eqz p10, :cond_1

    if-eqz p11, :cond_3

    sget-boolean v0, LX/09yv;->LIZIZ:Z

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v0, "use_dynamic_cover"

    invoke-static {v0, v2}, LX/0Py2;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0}, LX/0P26;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "showDynamicCoverIfAvailable needDropDynamicCover"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    sget-boolean v0, LX/09yv;->LIZJ:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "9frames"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, p9

    move-object/from16 v11, p7

    move-object/from16 v9, p4

    move/from16 v10, p3

    move-object v7, p2

    move-object v5, p1

    move-object v3, p0

    if-nez v0, :cond_6

    sget-object v0, LX/0jeJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0jeJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v8, "9frames"

    invoke-static/range {v3 .. v12}, LX/0jeJ;->LJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;ZLjava/lang/String;Ljava/lang/String;LX/0SZA;ZLandroid/graphics/Bitmap$Config;Z)V

    return v1

    :cond_7
    const-string v0, "6frames"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0jeJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0jeJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v8, "6frames"

    move-object v3, v3

    move-object v5, v5

    move v6, v1

    move-object v7, v7

    move-object v9, v9

    move v10, v10

    move-object v11, v11

    move v12, v12

    invoke-static/range {v3 .. v12}, LX/0jeJ;->LJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;ZLjava/lang/String;Ljava/lang/String;LX/0SZA;ZLandroid/graphics/Bitmap$Config;Z)V

    return v1

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0jeJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v8, "9frames_test"

    invoke-static/range {v3 .. v12}, LX/0jeJ;->LJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;ZLjava/lang/String;Ljava/lang/String;LX/0SZA;ZLandroid/graphics/Bitmap$Config;Z)V

    return v1

    :cond_a
    sget-object v0, LX/0jeJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0jeJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v8, ""

    invoke-static/range {v3 .. v12}, LX/0jeJ;->LJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;ZLjava/lang/String;Ljava/lang/String;LX/0SZA;ZLandroid/graphics/Bitmap$Config;Z)V

    return v1

    :cond_b
    return v6

    :cond_c
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showDynamicCoverIfAvailable needBasicCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenCheckIsAllowDynamicCover: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public static LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZZI)Z
    .locals 12

    move/from16 v1, p5

    move/from16 v11, p4

    move v3, p3

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    move v9, v8

    invoke-static/range {v0 .. v11}, LX/0jeJ;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZLX/0SZA;Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;ZZZZ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;ZLjava/lang/String;Ljava/lang/String;LX/0SZA;ZLandroid/graphics/Bitmap$Config;Z)V
    .locals 16

    move/from16 v4, p3

    if-eqz v4, :cond_5

    sget-object v0, LX/0jeM;->LIZLLL:LX/0jeM;

    iget v5, v0, LX/0jeN;->LIZ:I

    :goto_0
    move-object/from16 v15, p1

    invoke-static {v15}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    move-object/from16 v8, p5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "l"

    const-string v6, ""

    :try_start_0
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "0"

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v10, LX/0jeJ;->LIZ:Ljava/util/Map;

    move-object v9, v10

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v11

    :cond_2
    :goto_5
    const-string v0, "?"

    invoke-static {v11, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ilog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ilog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->setUrls(Ljava/util/List;)V

    :cond_7
    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    move-object/from16 v11, p0

    iput-object v11, v1, LX/129q;->LJJIIZ:LX/01rY;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/047d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v6, p8

    if-nez v0, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    if-eqz v6, :cond_9

    iput-object v6, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    :cond_9
    const-string v0, "AwemeViewHolder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0APY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "profile_post_img"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_a
    new-instance v0, LX/0SZ9;

    move-object/from16 v14, p2

    invoke-direct {v0, v4, v3, v14}, LX/0SZ9;-><init>(ZLcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iput v5, v1, LX/129q;->LJJIZ:I

    iput-object v0, v1, LX/129q;->LJJJ:LX/12A7;

    iput-boolean v2, v1, LX/129q;->LJJIJIL:Z

    iput v2, v1, LX/129q;->LJFF:I

    new-instance v10, LX/0jad;

    move/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 p0, v3

    move/from16 p1, v4

    invoke-direct/range {v10 .. v17}, LX/0jad;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0SZA;ZLcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Z)V

    if-eqz p9, :cond_b

    invoke-virtual {v1, v10}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_b
    invoke-virtual {v1, v10}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method
