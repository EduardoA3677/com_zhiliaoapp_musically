.class public final LX/0Enu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.fuctiontrack.audio.AudioCollectionItemView$restoreDraft$1"
    f = "AudioCollectionItemView.kt"
    l = {
        0xf5
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0G0o;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0G0o;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0G0o;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;",
            "LX/0G0o;",
            "LX/02wT<",
            "-",
            "LX/0Enu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Enu;->LLILZIL:Ljava/util/Map;

    iput-object p2, p0, LX/0Enu;->LLILZLL:LX/0G0o;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Enu;

    iget-object v1, p0, LX/0Enu;->LLILZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0Enu;->LLILZLL:LX/0G0o;

    invoke-direct {v2, v1, v0, p2}, LX/0Enu;-><init>(Ljava/util/Map;LX/0G0o;LX/02wT;)V

    return-object v2
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
    .locals 17

    move-object/from16 v2, p1

    const-string v16, "AudioCollectionItemView@efb9.restoreDraft$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v10, p0

    iget v0, v10, LX/0Enu;->LLILZ:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_8

    iget-object v8, v10, LX/0Enu;->LLILLL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v11, v10, LX/0Enu;->LLILLJJLI:Ljava/lang/Object;

    iget-object v14, v10, LX/0Enu;->LLILLIZIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v13, v10, LX/0Enu;->LLILL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v0, v10, LX/0Enu;->LLILIL:LX/0G0o;

    iget-object v1, v10, LX/0Enu;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v8, v10, LX/0Enu;->LL:Ljava/lang/Object;

    iput-object v0, v10, LX/0Enu;->LLILIL:LX/0G0o;

    iput-object v13, v10, LX/0Enu;->LLILL:Ljava/lang/Object;

    iput-object v14, v10, LX/0Enu;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v10, LX/0Enu;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v10, LX/0Enu;->LLILLL:Ljava/lang/Object;

    iput v3, v10, LX/0Enu;->LLILZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ep7;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v1, v2, LX/0G0U;

    if-nez v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ne v2, v12, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v9

    check-cast v2, LX/0G0U;

    new-instance v15, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x381

    invoke-direct {v15, v9, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/040S;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0G0U;->LLJLLIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/0G0U;->LLJLLIL:Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v7}, Lkotlin/jvm/internal/AwS516S0100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v6, v2, LX/0G0U;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_3

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0ElV;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v15, v7, v2}, LX/0ElV;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v5, v4, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v7}, Lkotlin/jvm/internal/AwS516S0100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v10, LX/0Enu;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/0Enu;->LLILZLL:LX/0G0o;

    iget-object v13, v10, LX/0Enu;->LLILZIL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto/16 :goto_1

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/AwS237S0300000_6;

    iget-object v2, v10, LX/0Enu;->LLILZLL:LX/0G0o;

    iget-object v1, v10, LX/0Enu;->LLILZIL:Ljava/util/Map;

    const/16 v0, 0x1f

    invoke-direct {v3, v2, v1, v8, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0G0o;Ljava/util/Map;Ljava/util/Map;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
