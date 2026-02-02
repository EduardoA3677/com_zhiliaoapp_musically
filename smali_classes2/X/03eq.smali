.class public final LX/03eq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$fetchVoiceEffectList$1"
    f = "TTSPanelUIComponent.kt"
    l = {
        0x765,
        0x767,
        0x769,
        0x76e
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0wxz;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wxz;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "Z",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03eq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03eq;->LLILLIZIL:LX/0wxz;

    iput-boolean p2, p0, LX/03eq;->LLILLJJLI:Z

    iput-object p3, p0, LX/03eq;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object p4, p0, LX/03eq;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03eq;

    iget-object v1, p0, LX/03eq;->LLILLIZIL:LX/0wxz;

    iget-boolean v2, p0, LX/03eq;->LLILLJJLI:Z

    iget-object v3, p0, LX/03eq;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v4, p0, LX/03eq;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03eq;-><init>(LX/0wxz;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/03eq;->LLILL:Ljava/lang/Object;

    return-object v0
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

    move-object/from16 v2, p1

    const-string v12, "TTSPanelUIComponent@ceaf.fetchVoiceEffectList$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/03eq;->LLILIL:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v11, :cond_5

    if-eq v0, v8, :cond_6

    if-ne v0, v7, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/03eq;->LLILLIZIL:LX/0wxz;

    invoke-virtual {v0, v4}, LX/0wxz;->EV(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v0, v6, LX/03eq;->LLILLIZIL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->Mo0()V

    new-instance v1, LX/03es;

    iget-object v0, v6, LX/03eq;->LLILLIZIL:LX/0wxz;

    invoke-direct {v1, v0, v4}, LX/03es;-><init>(LX/0wxz;LX/02wT;)V

    invoke-static {v9, v4, v4, v1, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v1, LX/03et;

    iget-object v0, v6, LX/03eq;->LLILLIZIL:LX/0wxz;

    invoke-direct {v1, v0, v4}, LX/03et;-><init>(LX/0wxz;LX/02wT;)V

    invoke-static {v9, v4, v4, v1, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v2, LX/03ep;

    iget-object v1, v6, LX/03eq;->LLILLIZIL:LX/0wxz;

    invoke-direct {v2, v1, v4}, LX/03ep;-><init>(LX/0wxz;LX/02wT;)V

    invoke-static {v9, v4, v4, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v0, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    iput-object v1, v6, LX/03eq;->LL:Ljava/lang/Object;

    iput v10, v6, LX/03eq;->LLILIL:I

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v6, LX/03eq;->LL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v0, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    iput-object v1, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/03eq;->LL:Ljava/lang/Object;

    iput v11, v6, LX/03eq;->LLILIL:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v14, v2

    goto :goto_0

    :cond_5
    iget-object v14, v6, LX/03eq;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v1, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, LX/03eo;

    invoke-direct {v2, v1, v4}, LX/03eo;-><init>(LX/030t;LX/02wT;)V

    iput-object v14, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/03eq;->LL:Ljava/lang/Object;

    iput v8, v6, LX/03eq;->LLILIL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v6}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v14, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/03er;

    iget-boolean v15, v6, LX/03eq;->LLILLJJLI:Z

    iget-object v2, v6, LX/03eq;->LLILLIZIL:LX/0wxz;

    iget-object v1, v6, LX/03eq;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v6, LX/03eq;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/03er;-><init>(Ljava/util/List;ZLX/0wxz;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v4, v6, LX/03eq;->LLILL:Ljava/lang/Object;

    iput v7, v6, LX/03eq;->LLILIL:I

    invoke-static {v6, v3, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
