.class public final LX/0VmI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UhM;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Vef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04iP;

    invoke-direct {v0}, LX/04iP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VmI;->LL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v8

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0VpK;->LJIILIIL:LX/0Usz;

    const/4 v12, 0x0

    new-instance v0, LX/0VmH;

    move-wide/from16 v3, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v2, p3

    move v5, p1

    move v1, p0

    invoke-direct/range {v0 .. v7}, LX/0VmH;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p4

    move-object v10, p2

    move-object p0, v0

    invoke-interface/range {v8 .. v13}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final HI0(LX/0VdX;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final Ju1(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0VmJ;
    .locals 2

    invoke-static {p2}, LX/0VmI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VmI;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VmJ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pc0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v5, p3

    move-object v4, p2

    invoke-virtual {p0, v4, v5}, LX/0VmI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0VmJ;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0VmJ;->LJII:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v2, LX/0VmJ;->LJ:Z

    if-nez v1, :cond_2

    if-eqz p6, :cond_6

    sget-object v0, LX/0VmK;->RENDER_SUCCESS:LX/0VmK;

    :goto_0
    iput-object v0, v2, LX/0VmJ;->LIZIZ:LX/0VmK;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0VmJ;->LJII:Z

    move v3, p1

    iput v3, v2, LX/0VmJ;->LIZJ:I

    move-object v7, p4

    iput-object v7, v2, LX/0VmJ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v2, LX/0VmJ;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v0, 0x0

    sub-long/2addr v9, v0

    iget-object v0, v2, LX/0VmJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    iget-object v0, v2, LX/0VmJ;->LIZIZ:LX/0VmK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static/range {v2 .. v10}, LX/0VmI;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0VmK;->FAIL:LX/0VmK;

    goto :goto_0
.end method

.method public final Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final Wb0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y01(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final cR1(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final jp0(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final n42(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final nA1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VmI;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VmJ;

    iget-object v0, v1, LX/0VmJ;->LIZ:LX/0VmL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VmL;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0VmJ;->LIZ:LX/0VmL;

    iput-object v0, v1, LX/0VmJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final pN0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/0VmI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0VmJ;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/0VmJ;->LIZ:LX/0VmL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VmL;->show()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t32(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v5, p2

    move-object v4, p1

    invoke-virtual {p0, v4, v5}, LX/0VmI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0VmJ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VmJ;->LJ:Z

    iget-object v0, v1, LX/0VmJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v7

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0VpK;->LJIIL:LX/0Usz;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x10

    invoke-direct {v12, v1, v5, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VmJ;Ljava/lang/String;I)V

    move-object v9, v4

    move-object v10, v6

    invoke-interface/range {v7 .. v12}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/0VmJ;->LJII:Z

    if-eqz v0, :cond_1

    const-wide/16 v9, 0x0

    iget-object v0, v1, LX/0VmJ;->LIZIZ:LX/0VmK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget v3, v1, LX/0VmJ;->LIZJ:I

    iget-object v7, v1, LX/0VmJ;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0VmJ;->LJI:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, LX/0VmI;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final x01(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;LX/0VOy;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, p2}, LX/0VmI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0VmJ;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0VmI;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-static {p2}, LX/0VmI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/0VmJ;

    invoke-direct {v1}, LX/0VmJ;-><init>()V

    iput-object p1, v1, LX/0VmJ;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/0VmJ;

    :cond_5
    iget-object v0, v1, LX/0VmJ;->LIZ:LX/0VmL;

    if-nez v0, :cond_6

    iput-object p3, v1, LX/0VmJ;->LIZ:LX/0VmL;

    invoke-virtual {p3}, LX/0VOy;->LIZIZ()V

    :cond_6
    return-void
.end method

.method public final y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method
