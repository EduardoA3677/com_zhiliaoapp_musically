.class public final synthetic LX/14Pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14Pk;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/14Pk;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Pj;->LL:LX/14Pk;

    iput-object p2, p0, LX/14Pj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/14Pj;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/14Pj;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/14Pj;->LL:LX/14Pk;

    iget-object v9, p0, LX/14Pj;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/14Pj;->LLILL:Lorg/json/JSONObject;

    iget-object v8, p0, LX/14Pj;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ParamsExtractImpl@f0e9.createCommonParams$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/14Pk;->LJFF:LX/14Pm;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Ph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v3, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/14Ph;->LIZ:LX/0zc0;

    invoke-virtual {v0, v8, v9, v1}, LX/0zc0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/14Ph;->LIZJ:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "createCommonParams insert threw"

    invoke-interface {v3, v2, v0, v1}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/14Ph;->LIZJ:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "insert failed for cpId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    new-instance v7, LX/0whv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, LX/0whv;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, v2, LX/14Ph;->LIZIZ:LX/14Lz;

    iget-object v0, v0, LX/14Lz;->LIZ:LX/14Gs;

    invoke-virtual {v0, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
