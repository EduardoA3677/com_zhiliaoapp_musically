.class public final LX/0pQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pZt;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0yZd;

.field public final synthetic LIZJ:LX/0pPm;

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:LX/0pRh;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0pQp;

.field public final synthetic LJII:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;ILX/0yZd;LX/0pPm;Landroid/app/Activity;LX/0pRh;Ljava/lang/String;LX/0pQp;)V
    .locals 0

    iput-object p1, p0, LX/0pQD;->LJII:LX/0pQG;

    iput p2, p0, LX/0pQD;->LIZ:I

    iput-object p3, p0, LX/0pQD;->LIZIZ:LX/0yZd;

    iput-object p4, p0, LX/0pQD;->LIZJ:LX/0pPm;

    iput-object p5, p0, LX/0pQD;->LIZLLL:Landroid/app/Activity;

    iput-object p6, p0, LX/0pQD;->LJ:LX/0pRh;

    iput-object p7, p0, LX/0pQD;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0pQD;->LJI:LX/0pQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;LX/0pOr;)V
    .locals 10

    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v1

    iget v0, p0, LX/0pQD;->LIZ:I

    iget-object v8, p0, LX/0pQD;->LIZIZ:LX/0yZd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "retry_count"

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v4}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "unknown"

    const-string v6, "cur_result_message"

    const-wide/16 v2, -0x1

    const-string v5, "cur_result_code"

    move-object v9, p1

    if-eqz v9, :cond_2

    iget v0, v9, LX/0yZd;->LIZ:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1, v4}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v9, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const-string v6, "pre_result_message"

    const-string v5, "pre_result_code"

    if-eqz v8, :cond_1

    iget v0, v9, LX/0yZd;->LIZ:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1, v4}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v9, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v1

    const-string v0, "retry_query_sku_details_event"

    check-cast v1, LX/0pKi;

    invoke-virtual {v1, v0, v4}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v1, v9, LX/0yZd;->LIZ:I

    const/4 v3, -0x1

    if-nez v1, :cond_6

    iget-object v1, p2, LX/0pOr;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0pQD;->LIZJ:LX/0pPm;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pOe;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0pOe;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v5, v2, v3, v4}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v6, v7, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v3, v4}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v6, v7, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v0, p0, LX/0pQD;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pQG;->LJII(Ljava/lang/String;)LX/0pOe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v2, v0, LX/0pOe;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0pOe;->LIZLLL:Ljava/lang/String;

    const-string v0, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0pQD;->LJI:LX/0pQp;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0pQG;->LJFF(Ljava/lang/String;LX/0pPm;ZLX/0pQp;)LX/0pQJ;

    move-result-object v1

    iget-object v0, p0, LX/0pQD;->LIZJ:LX/0pPm;

    invoke-static {v1, v0}, LX/0pQB;->LIZ(LX/0pQJ;LX/0pPm;)LX/0pR3;

    move-result-object v5

    iget-object v4, p0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v3, p0, LX/0pQD;->LIZLLL:Landroid/app/Activity;

    iget-object v0, p0, LX/0pQD;->LIZJ:LX/0pPm;

    invoke-virtual {v0}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0pQD;->LJI:LX/0pQp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, LX/0pQp;->LIZIZ(LX/0pR3;)V

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/0pQp;->LJIIIIZZ()V

    invoke-virtual {v4, v3, v5, v1}, LX/0pQG;->LJIIIIZZ(Landroid/app/Activity;LX/0pR3;LX/0pQp;)V

    return-void

    :cond_4
    new-instance v2, LX/0pOs;

    const/4 v1, -0x2

    const-string v0, "-2:google details doesn\'t has this product."

    invoke-direct {v2, v1, v3, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pQD;->LIZJ:LX/0pPm;

    invoke-virtual {p0, v0, v2}, LX/0pQD;->LIZIZ(LX/0pPm;LX/0pOs;)V

    return-void

    :cond_5
    new-instance v1, LX/0pOs;

    const-string v0, "-1:google details is empty, doesn\'t has this product."

    invoke-direct {v1, v3, v3, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pQD;->LIZJ:LX/0pPm;

    invoke-virtual {p0, v0, v1}, LX/0pQD;->LIZIZ(LX/0pPm;LX/0pOs;)V

    return-void

    :cond_6
    iget v0, p0, LX/0pQD;->LIZ:I

    if-nez v0, :cond_a

    const/4 v0, -0x3

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v3, p0, LX/0pQD;->LIZLLL:Landroid/app/Activity;

    iget-object v4, p0, LX/0pQD;->LJ:LX/0pRh;

    iget-object v5, p0, LX/0pQD;->LJFF:Ljava/lang/String;

    iget-object v6, p0, LX/0pQD;->LIZJ:LX/0pPm;

    iget-object v7, p0, LX/0pQD;->LJI:LX/0pQp;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, LX/0pQG;->LIZLLL(Landroid/app/Activity;LX/0pRh;Ljava/lang/String;LX/0pPm;LX/0pQp;ILX/0yZd;)V

    return-void

    :cond_7
    if-ne v1, v3, :cond_8

    new-instance v1, LX/0pQf;

    invoke-direct {v1, p0, v9}, LX/0pQf;-><init>(LX/0pQD;LX/0yZd;)V

    iget-object v0, p0, LX/0pQD;->LJII:LX/0pQG;

    invoke-virtual {v0, v1}, LX/0pQG;->LIZ(LX/0pRz;)V

    return-void

    :cond_8
    const-string v1, "An internal error occurred."

    iget-object v0, v9, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v3, p0, LX/0pQD;->LIZLLL:Landroid/app/Activity;

    iget-object v4, p0, LX/0pQD;->LJ:LX/0pRh;

    iget-object v5, p0, LX/0pQD;->LJFF:Ljava/lang/String;

    iget-object v6, p0, LX/0pQD;->LIZJ:LX/0pPm;

    iget-object v7, p0, LX/0pQD;->LJI:LX/0pQp;

    iget v0, p0, LX/0pQD;->LIZ:I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual/range {v2 .. v9}, LX/0pQG;->LIZLLL(Landroid/app/Activity;LX/0pRh;Ljava/lang/String;LX/0pPm;LX/0pQp;ILX/0yZd;)V

    return-void

    :cond_9
    invoke-static {v9}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v1

    iget-object v0, p0, LX/0pQD;->LIZJ:LX/0pPm;

    invoke-virtual {p0, v0, v1}, LX/0pQD;->LIZIZ(LX/0pPm;LX/0pOs;)V

    return-void

    :cond_a
    invoke-static {v9}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v1

    iget-object v0, p0, LX/0pQD;->LIZJ:LX/0pPm;

    invoke-virtual {p0, v0, v1}, LX/0pQD;->LIZIZ(LX/0pPm;LX/0pOs;)V

    return-void
.end method

.method public final LIZIZ(LX/0pPm;LX/0pOs;)V
    .locals 9

    invoke-virtual {p1}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v7, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0pPm;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v0

    iget-object v5, p0, LX/0pQD;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, p2, LX/0pEg;->LIZ:I

    int-to-long v3, v0

    const-string v0, "result_code"

    invoke-static {v0, v3, v4, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, p2, LX/0pEg;->LJ:Ljava/lang/String;

    const-string v0, "result_message"

    invoke-static {v0, v1, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "sku_id"

    invoke-static {v0, v5, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "order_id"

    invoke-static {v0, v8, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "merchant_id"

    invoke-static {v0, v7, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "user_id"

    invoke-static {v0, v6, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v1

    const-string v0, "query_sku_details_failed"

    check-cast v1, LX/0pKi;

    invoke-virtual {v1, v0, v2}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0pQD;->LJI:LX/0pQp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0, v0}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    :cond_0
    iget-object v0, p0, LX/0pQD;->LJII:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    return-void
.end method
