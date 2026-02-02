.class public final LX/0q3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q39;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0q3R;

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q3Q;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0q3R;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0q3R;-><init>(I)V

    iput-object v1, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V
    .locals 15

    const-string v0, "onPageStarted"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v9, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0q3S;

    const-string v7, "decision"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, LX/0q3S;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0q3S;

    if-eqz v13, :cond_3

    iget-object v1, v13, LX/0q3S;->LIZJ:Ljava/lang/String;

    const-string v0, "decision"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v2}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualRedirect:Z

    if-eqz v0, :cond_3

    iget-wide v11, v13, LX/0q3S;->LJFF:J

    const-string v10, "redirect"

    invoke-virtual/range {v9 .. v14}, LX/0q3R;->LIZIZ(Ljava/lang/String;JLX/0q3S;Ljava/util/List;)V

    :cond_3
    iget-object v0, v9, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/0q3R;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    invoke-virtual {v0}, LX/0q3R;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResourceError"

    invoke-static {p1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    const-string v5, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, v3, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3S;

    iget-object v1, v0, LX/0q3S;->LIZJ:Ljava/lang/String;

    const-string v0, "decision"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, v3, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3S;

    :goto_1
    iget-object v0, v3, LX/0q3R;->LIZJ:Ljava/util/List;

    new-instance v3, LX/0q3U;

    if-eqz v1, :cond_4

    iget-object v9, v1, LX/0q3S;->LIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0q3S;->LIZIZ:Ljava/lang/String;

    :goto_2
    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, LX/0q3U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0q3Q;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_4
    move-object v10, v9

    goto :goto_2

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    move-object v6, v9

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 10

    const-string v0, "OpenContainer_1"

    move-object v4, p1

    invoke-static {v4, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "OpenContainer_2"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "bdhm_bid"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v9, ""

    if-eqz v2, :cond_1

    const-string v0, "pipo_hybrid_biz"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v9

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "pipo_additional_tracking_params"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    new-instance v1, LX/0q3T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct/range {v1 .. v9}, LX/0q3T;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    iput-object v1, v0, LX/0q3R;->LIZ:LX/0q3T;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/0q3T;->LIZ(LX/0q3T;ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v0, v0, [Lorg/json/JSONObject;

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    invoke-static {v0}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v5, v7

    move-object v6, v7

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V
    .locals 16

    const-string v0, "onPageFinished"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LX/0q3Q;->LIZIZ:LX/0q3R;

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0q3S;

    const-string v14, "finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v15, 0x18

    invoke-direct/range {v9 .. v15}, LX/0q3S;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q3S;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v4, v2, LX/0q3S;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4bf6736d

    if-eq v3, v0, :cond_6

    const v0, 0x5c4d208

    if-eq v3, v0, :cond_7

    const v0, 0x21b82fdc

    if-ne v3, v0, :cond_3

    const-string v0, "decision"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2, v9, v8}, LX/0q3R;->LIZJ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    :cond_3
    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_5

    iget-wide v4, v2, LX/0q3S;->LJFF:J

    :goto_1
    iget-wide v2, v9, LX/0q3S;->LJFF:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    sub-long v6, v2, v4

    :cond_4
    iget-object v0, v1, LX/0q3R;->LIZIZ:Ljava/util/List;

    iput-wide v6, v9, LX/0q3S;->LJI:J

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0q3R;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "finish"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2, v9, v8}, LX/0q3R;->LIZ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    const-string v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "container error trace: errorA->finishA, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0q3S;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1, v2, v9, v8}, LX/0q3R;->LIZ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v0, v9, v8}, LX/0q3R;->LIZ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS69S1000000_25;)V
    .locals 15

    const-string v0, "CloseContainer_1"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "CloseContainer_2"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    const-string v0, "bdhm_bid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    iget-object v0, v0, LX/0q3R;->LIZ:LX/0q3T;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0q3T;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    invoke-virtual {v0}, LX/0q3R;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    xor-int/lit8 v1, v1, 0x1

    const-string v0, "is_url_changed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/json/JSONObject;

    const/4 v9, 0x0

    aput-object v3, v1, v9

    aput-object v2, v1, v8

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0q3Q;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    iget-object v0, v1, LX/0q3R;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, LX/0q3R;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q3U;

    new-instance v4, Lkotlin/Pair;

    iget-object v2, v5, LX/0q3U;->LJFF:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v0, v5, LX/0q3U;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v0, v8, [LX/0q3U;

    aput-object v5, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3U;

    iget-object v0, v0, LX/0q3U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_9
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "url_path"

    const-string v8, "url_host"

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q3U;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0q3U;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0q3U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_query"

    iget-object v0, v5, LX/0q3U;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0q3U;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    iget-object v0, v12, LX/0q3U;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, v12, LX/0q3U;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resource_error_cnt"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resource_error_url_path"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resource_error_url"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resource_error_codes"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object v1, p0, LX/0q3Q;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0q3B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPageError"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, LX/0q3Q;->LIZIZ:LX/0q3R;

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0q3S;

    const-string v12, "error"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v14}, LX/0q3S;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3S;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/0q3S;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4bf6736d

    if-eq v3, v0, :cond_6

    const v0, 0x5c4d208

    if-eq v3, v0, :cond_5

    const v0, 0x21b82fdc

    if-ne v3, v0, :cond_3

    const-string v0, "decision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1, v7, v5}, LX/0q3R;->LIZJ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/0q3S;->LJFF:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    sub-long v2, v8, v0

    :cond_4
    iget-object v0, v4, LX/0q3R;->LIZIZ:Ljava/util/List;

    iput-wide v2, v7, LX/0q3S;->LJI:J

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0q3R;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p4, v1, v0

    invoke-static {v1}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1, v7, v5}, LX/0q3R;->LIZ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const-string v0, "finish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "container error trace: finishA->errorA, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4, v1, v7, v5}, LX/0q3R;->LIZ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v4, v0, v7, v5}, LX/0q3R;->LIZ(LX/0q3S;LX/0q3S;Ljava/util/List;)V

    goto :goto_0
.end method
