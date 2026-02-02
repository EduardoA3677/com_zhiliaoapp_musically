.class public final LX/05ow;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.clientai.PIPOClientAIManager$prefetch$1$1"
    f = "PIPOClientAIManager.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05ow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05ow;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/05ow;

    iget-object v0, p0, LX/05ow;->LLILIL:Ljava/util/List;

    invoke-direct {v1, v0, p2}, LX/05ow;-><init>(Ljava/util/List;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v5, "PIPOClientAIManager@247a.prefetch$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/05ow;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0n5A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, LX/05ow;->LLILIL:Ljava/util/List;

    iput v1, v3, LX/05ow;->LL:I

    new-instance v12, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v12}, LX/15BK;->LJIILIIL()V

    const/4 v14, 0x0

    const/16 v18, 0x3f

    move-object v13, v7

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->panel:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9, v1}, LX/0n5A;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/01lt;->element:J

    invoke-static {}, LX/0n5A;->LIZIZ()LX/0ljl;

    move-result-object v11

    if-nez v11, :cond_3

    sput-boolean v4, LX/0n5A;->LIZLLL:Z

    const/4 v15, 0x1

    const/16 v19, 0x0

    const-string v18, "effectPlatform is null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v10, LX/01lt;->element:J

    sub-long/2addr v13, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v19}, LX/0n5A;->LIZJ(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v12}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v6, LX/05ou;

    invoke-direct/range {v6 .. v12}, LX/05ou;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/01lt;LX/0ljl;LX/15BK;)V

    invoke-interface {v11, v8, v4, v4, v6}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    goto :goto_1

    :cond_4
    sput-boolean v4, LX/0n5A;->LIZLLL:Z

    const-string v0, ""

    invoke-static {v0, v9, v1}, LX/0n5A;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v16, ""

    const/16 v19, 0x0

    const-string v18, "panel is null"

    const-wide/16 v13, 0x0

    move-object/from16 v17, v9

    move v15, v1

    invoke-static/range {v13 .. v19}, LX/0n5A;->LIZJ(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
