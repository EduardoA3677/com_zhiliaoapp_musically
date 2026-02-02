.class public final LX/0mfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0mfM;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0mgo;

.field public final synthetic LJFF:J

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0mfM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;LX/0mgo;JLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0mfh;->LIZ:LX/0mfM;

    iput-object p2, p0, LX/0mfh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0mfh;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0mfh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0mfh;->LJ:LX/0mgo;

    iput-wide p6, p0, LX/0mfh;->LJFF:J

    iput-object p8, p0, LX/0mfh;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/0mfh;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 9

    iget-object v2, p0, LX/0mfh;->LJ:LX/0mgo;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0mfh;->LJFF:J

    sub-long/2addr v4, v0

    iget-object v6, p0, LX/0mfh;->LJI:Ljava/lang/String;

    iget-object v7, p0, LX/0mfh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0mfh;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v8

    invoke-interface/range {v2 .. v8}, LX/0mgo;->LIZLLL(ZJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p1

    check-cast v15, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v15, :cond_0

    move-object/from16 v3, p0

    iget-object v14, v3, LX/0mfh;->LIZ:LX/0mfM;

    iget-object v11, v3, LX/0mfh;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/0mfh;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/0mfh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/0mfh;->LJ:LX/0mgo;

    iget-wide v0, v3, LX/0mfh;->LJFF:J

    iget-object v10, v3, LX/0mfh;->LJI:Ljava/lang/String;

    iget-object v3, v3, LX/0mfh;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v12, LX/0mgO;

    move-object v7, v12

    move-object v13, v14

    move-object v14, v15

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/0mgO;-><init>(LX/0mfM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v8, v6, v6, v7, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v9

    move-object v3, v2

    move-object v7, v10

    move-object v8, v11

    invoke-interface/range {v3 .. v9}, LX/0mgo;->LIZLLL(ZJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v7, v6}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v13

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v16, ""

    const-string v20, ""

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v20}, LX/0mfM;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v7, v9, [Lkotlin/Pair;

    sget-object v6, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v6}, LX/0GAC;->LIZIZ()Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v6, v14, LX/0mfM;->LJI:LX/0ml9;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v19

    :goto_1
    const-string v7, "panel"

    const-string v6, "text_template_typeface"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v9, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v12, LX/0mfi;

    move-object/from16 v16, v11

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v21}, LX/0mfi;-><init>(LX/0ljl;LX/0mfM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mgo;J)V

    invoke-interface {v13, v6, v8, v12}, LX/0ljl;->ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    goto :goto_0

    :cond_3
    const/16 v19, 0x0

    goto :goto_1
.end method
