.class public final LX/0XmM;
.super LX/0Xjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xjd<",
        "LX/0XPv;",
        ">;"
    }
.end annotation


# static fields
.field public static LLJJJIL:J = 0x7530L

.field public static LLJJJJ:Z


# instance fields
.field public LLILZLL:I

.field public LLIZ:Z

.field public volatile LLIZLLLIL:I

.field public volatile LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:D

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XmS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Xjd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XmM;->LLIZ:Z

    iput-boolean v0, p0, LX/0XmM;->LLJJIJI:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XmM;->LLJJJ:Ljava/util/List;

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XmH;)Z
    .locals 1

    check-cast p1, LX/0XPv;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0XPv;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0XmH;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0XPv;

    iget-object v3, v4, LX/0XPv;->LIZLLL:Ljava/lang/String;

    iget-object v10, v4, LX/0XPv;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0XPv;->LJII:Lorg/json/JSONObject;

    const-string v0, "hit_rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v7, v0, 0x1

    move-object/from16 v9, p0

    if-nez v7, :cond_1

    iget-object v0, v4, LX/0XPv;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v0}, LX/0XmM;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/0XPv;->LIZ()Lorg/json/JSONObject;

    move-result-object v12

    iget-object v5, v4, LX/0XPv;->LJII:Lorg/json/JSONObject;

    if-eqz v12, :cond_0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v9, v10, v3, v12}, LX/0XmM;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v17, 0x0

    :goto_1
    iget-boolean v0, v9, LX/0XmM;->LLJJIJI:Z

    const-string v5, "api_all"

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/0XPv;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v17, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "net_log_type"

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "api_all_v2"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v0, "api_error"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "api_error_v2"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_3
    invoke-virtual {v9}, LX/0XmM;->LJIILJJIL()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "inject_tracelog"

    if-eqz v0, :cond_6

    :try_start_3
    iget-boolean v0, v9, LX/0XmM;->LLIZ:Z

    if-eqz v0, :cond_6

    const-string v0, "01"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    iget v0, v9, LX/0XmM;->LLILZLL:I

    if-ne v0, v6, :cond_7

    iget-boolean v0, v9, LX/0XmM;->LLIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "02"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_4
    iget-wide v0, v9, LX/0XmM;->LLJJIJIL:D

    const-wide/16 v7, 0x0

    cmpl-double v6, v0, v7

    if-eqz v6, :cond_8

    const-string v6, "enable_base_api_all"

    invoke-virtual {v12, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    iget-object v1, v9, LX/0XmM;->LLJJI:Ljava/util/List;

    const-string v0, "requestHeader"

    invoke-static {v0, v1, v12}, LX/0XmM;->LJIIL(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v1, v9, LX/0XmM;->LLJJIII:Ljava/util/List;

    const-string v0, "responseHeader"

    invoke-static {v0, v1, v12}, LX/0XmM;->LJIIL(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0XmM;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0XPv;->LJII:Lorg/json/JSONObject;

    const-string v0, "download"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0XmM;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XmS;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0XPv;->LJII:Lorg/json/JSONObject;

    invoke-interface {v1, v3, v0}, LX/0XmS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_a
    if-eqz v17, :cond_b

    iget-boolean v0, v9, LX/0XmM;->LLJILJILJ:Z

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/0XmM;->LLJILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0XmN;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v11, v10

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0Xjd;->LJII(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    :cond_b
    const/16 v18, 0x1

    move-object v13, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, LX/0Xjd;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final LJFF(LX/0XmH;)V
    .locals 5

    check-cast p1, LX/0XPv;

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/0XPv;->LJII:Lorg/json/JSONObject;

    const-string v1, "front"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0XPv;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-boolean v0, LX/0XmM;->LLJJJJ:Z

    if-eqz v0, :cond_2

    sget-wide v3, LX/0Xl9;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Xl9;->LJIILIIL:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0XmM;->LLJJJIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "trace_base"

    sget-wide v0, LX/0Xl9;->LJIILIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0XPv;->LJII:Lorg/json/JSONObject;

    const-string v0, "relate_start_trace"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    const-string/jumbo v2, "ttnet"

    iget-object v0, p1, LX/0XPv;->LJII:Lorg/json/JSONObject;

    const-string v1, "net_consume_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0XPv;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 11

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const-string v1, "network_image_modules"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_d

    const-string v1, "network"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v1, "api_block_list"

    invoke-static {v1, v7}, LX/0XmN;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XmM;->LLJ:Ljava/util/List;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AcW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "/*.jpg"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0XmP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_5

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v10, v6

    :cond_5
    iput-object v10, p0, LX/0XmM;->LLJI:Ljava/util/List;

    const-string v1, "api_allow_list"

    invoke-static {v1, v7}, LX/0XmN;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XmM;->LLJIJIL:Ljava/util/List;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AcW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0Xex;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v2}, LX/0XmP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "^/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "^"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "^http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, LX/0XmP;->LIZ:LX/0XmR;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    move-object v9, v6

    :cond_b
    iput-object v9, p0, LX/0XmM;->LLJILJIL:Ljava/util/List;

    const-string v0, "enable_api_all_upload"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0XmM;->LLILZLL:I

    const-string v0, "enable_trace_log"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0XmM;->LLIZ:Z

    const-string v0, "enable_api_error_upload"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0XmM;->LLIZLLLIL:I

    const-string v0, "enable_cancel_error_report"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/0XmM;->LLJJIJIIJIL:Z

    const-string v0, "request_allow_header"

    invoke-static {v0, v7}, LX/0XmN;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XmM;->LLJJI:Ljava/util/List;

    const-string v0, "response_allow_header"

    invoke-static {v0, v7}, LX/0XmN;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XmM;->LLJJIII:Ljava/util/List;

    const-string v2, "enable_base_api_all"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0XmM;->LLJJIJIL:D

    :cond_c
    const-string v1, "image"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "image_allow_list"

    invoke-static {v0, v1}, LX/0XmN;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XmM;->LLJJ:Ljava/util/List;

    :cond_d
    const-string v1, "general"

    const-string/jumbo v0, "slardar_api_settings"

    invoke-static {v1, v0, p1}, LX/0Xex;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "network_monitor_double_upload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "enable_open"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    iput-boolean v4, p0, LX/0XmM;->LLJILJILJ:Z

    const-string v0, "allow_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XmM;->LLJILLL:Ljava/util/List;

    if-eqz v2, :cond_11

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0XmM;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final LJIIIZ(LX/0XmS;)V
    .locals 1

    iget-object v0, p0, LX/0XmM;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0XmM;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    iget-object v1, p0, LX/0XmM;->LLJJ:Ljava/util/List;

    invoke-static {v1}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0AcW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0XIX;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v3

    :cond_3
    sget-object v1, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-eq v1, v0, :cond_2

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    const-string v0, "cronet_internal_error_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cronet_error_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-999"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v0, p0, LX/0XmM;->LLJJIJIIJIL:Z

    if-nez v0, :cond_5

    return v3

    :catch_0
    :cond_5
    return v4
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "api_all"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0XmM;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/0XmM;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return v1

    :cond_0
    iget-object v1, p0, LX/0XmM;->LLJ:Ljava/util/List;

    iget-object v0, p0, LX/0XmM;->LLJI:Ljava/util/List;

    invoke-static {p2, v1, v0}, LX/0XmN;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3}, LX/0XmM;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    return v1

    :cond_1
    const-string v0, "api_error"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0XmM;->LLIZLLLIL:I

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    invoke-virtual {p0}, LX/0XmM;->LJIILJJIL()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/0XmM;->LLILZLL:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0XmM;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/0XmM;->LLJILJIL:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0XmN;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    sget-object v1, LX/0XA7;->LIZ:LX/0XA6;

    const-string/jumbo v0, "smart_traffic"

    invoke-interface {v1, v0}, LX/0XA6;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v3, v6, 0x4

    :goto_1
    const-string v0, "requestHeader"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xjd;->LLILLJJLI:LX/0XmJ;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0XmJ;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xjd;->LLILLJJLI:LX/0XmJ;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "single_point_only"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x1

    or-int/lit8 v3, v3, 0x10

    goto :goto_3

    :catch_1
    :cond_3
    const/4 v1, 0x0

    :goto_3
    :try_start_2
    const-string v0, "hit_rules"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    return v7
.end method

.method public final LJIILJJIL()Z
    .locals 5

    iget-boolean v0, p0, LX/0XmM;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0XmM;->LLJJIJIL:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    iget-boolean v0, p0, LX/0Xjd;->LLILIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0XmM;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/0XmM;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0XmM;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
