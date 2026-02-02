.class public final LX/0Ebr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.recommendeffect.RecommendEffectGuideScene$play$1"
    f = "RecommendEffectGuide.kt"
    l = {
        0xfe
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

.field public final synthetic LLILIL:LX/0Ebs;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/0Ebs;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0Ebr;->LLILIL:LX/0Ebs;

    iput-wide p1, p0, LX/0Ebr;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Ebr;

    iget-object v2, p0, LX/0Ebr;->LLILIL:LX/0Ebs;

    iget-wide v0, p0, LX/0Ebr;->LLILL:J

    invoke-direct {v3, v0, v1, v2, p2}, LX/0Ebr;-><init>(JLX/0Ebs;LX/02wT;)V

    return-object v3
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
    .locals 9

    const-string v8, "RecommendEffectGuideScene@e839.play$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Ebr;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ebr;->LLILIL:LX/0Ebs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ebs;->LLJJJ:Z

    invoke-virtual {v1}, LX/0Ebs;->LLLIZZ()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Ebr;->LLILIL:LX/0Ebs;

    iget-object v0, v2, LX/0Ebs;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "edit_page"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Ebs;->LLLIZZ()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    const-string v0, "recommend_effect_guide_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "recommend_effect_guide_count"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0Ebr;->LLILIL:LX/0Ebs;

    iget-object v1, v0, LX/0Ebs;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "swipe_for_more_effects_popup"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    new-instance v4, LX/0ECp;

    iget-wide v2, p0, LX/0Ebr;->LLILL:J

    iget-object v1, p0, LX/0Ebr;->LLILIL:LX/0Ebs;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0ECp;-><init>(JLX/0Ebs;LX/02wT;)V

    iput v7, p0, LX/0Ebr;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
