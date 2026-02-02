.class public final LX/0gzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "LX/01Ep;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gzd;->LIZ:LX/05ta;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0gzd;->LIZIZ:LX/0aPZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gzd;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gzd;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0gzd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 20

    move-object/from16 v8, p3

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a46

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v5, p2

    iput-object v5, v3, LX/0gzd;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v8, v0}, LX/0h2i;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    const-string v7, ""

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v7

    move-object v13, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v14

    :cond_4
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "invitation_scene"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v7

    :cond_5
    const-string v0, "share_link_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v7

    :cond_6
    const-string v0, "share_item_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "social_share_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0JKL;->LJII(I)LX/0JJo;

    move-result-object v14

    :cond_7
    :goto_2
    const/4 v9, 0x2

    if-eqz p4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v6, :cond_9

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    sub-int/2addr v12, v6

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reflow_page_type"

    invoke-static {v9, v1, v0}, LX/0gzg;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-static {v4, v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v14, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enable_checksum"

    invoke-static {v6, v1, v0}, LX/0gzg;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-static {v0, v2}, LX/0gzg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v4, v12

    :cond_d
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v19, LX/01rK;

    invoke-direct/range {v19 .. v19}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0gzd;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0gzd;->LJFF:J

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    const-string v0, "web"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0hEs;->SHARE_JSB_WEB:LX/0hEs;

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v0

    :goto_4
    iput v0, v7, LX/01rK;->element:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v4, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/model/ShareURLInfo;

    invoke-direct {v0, v10, v1}, Lcom/ss/android/ugc/aweme/share/model/ShareURLInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_f
    invoke-static {v11, v8}, LX/0gzg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v0

    goto :goto_4

    :cond_10
    invoke-static {}, LX/0gy3;->LIZIZ()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v6, :cond_12

    if-eq v1, v9, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    :cond_11
    :goto_6
    sget-object v0, LX/0IlE;->LIZ:Lcom/ss/android/ugc/aweme/share/utils/IMultiShortenUrlApi;

    iget v9, v7, LX/01rK;->element:I

    sget-object v1, LX/0IlE;->LIZ:Lcom/ss/android/ugc/aweme/share/utils/IMultiShortenUrlApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/model/MultiShortenShareRequest;

    invoke-direct {v0, v9, v8}, Lcom/ss/android/ugc/aweme/share/model/MultiShortenShareRequest;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/utils/IMultiShortenUrlApi;->getPreShareLinkShortenUrl(Lcom/ss/android/ugc/aweme/share/model/MultiShortenShareRequest;)LX/0aKv;

    move-result-object v9

    goto :goto_7

    :cond_12
    invoke-static {}, LX/0gy3;->LIZIZ()I

    move-result v0

    if-eq v0, v6, :cond_11

    invoke-static {}, LX/0gy3;->LIZIZ()I

    move-result v0

    if-eq v0, v9, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_11

    new-array v9, v6, [Lcom/ss/android/ugc/aweme/share/model/ShareURLInfo;

    sub-int/2addr v0, v6

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const-string p4, "shorten_network_timeout_experiment"

    const/16 p1, 0x7c00

    const-wide/16 p2, 0xbb8

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    iget-object v2, v3, LX/0gzd;->LIZIZ:LX/0aPZ;

    new-instance v1, LX/01Ep;

    sget-object v0, LX/01IG;->FINISH:LX/01IG;

    invoke-direct {v1, v0, v4}, LX/01Ep;-><init>(LX/01IG;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    if-eqz v15, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :catchall_1
    const-wide/16 v0, 0xbb8

    :goto_8
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/TimeoutException;

    const-string v6, "Timeout!"

    invoke-direct {v10, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0aF0;

    invoke-direct {v6, v10}, LX/0aF0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0, v1, v11, v6}, LX/0aKv;->LJIL(JLjava/util/concurrent/TimeUnit;LX/0aDX;)LX/0aFM;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    new-instance v0, LX/0gze;

    move-object/from16 v18, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0gze;-><init>(LX/0gzd;Ljava/util/List;LX/01rK;LX/01rK;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v5

    new-instance v1, LX/01Eo;

    invoke-direct {v1, v3, v2, v8}, LX/01Eo;-><init>(LX/0gzd;LX/00zH;Ljava/util/List;)V

    new-instance v0, LX/01GO;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v11, v19

    move-object v12, v7

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/01GO;-><init>(LX/0gzd;Ljava/util/List;LX/01rK;LX/01rK;LX/00zH;)V

    invoke-virtual {v5, v1, v0}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v3}, LX/0gzd;->LIZIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v15, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0gzd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method
