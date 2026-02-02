.class public final LX/0EJG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCGenerationComponent$onCreate$2$3$1$6"
    f = "AIGCGenerationComponent.kt"
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
.field public LL:I

.field public final synthetic LLILIL:LX/0EHH;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;


# direct methods
.method public constructor <init>(LX/0EHH;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EHH;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;",
            "LX/02wT<",
            "-",
            "LX/0EJG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EJG;->LLILIL:LX/0EHH;

    iput-object p2, p0, LX/0EJG;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

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

    new-instance v2, LX/0EJG;

    iget-object v1, p0, LX/0EJG;->LLILIL:LX/0EHH;

    iget-object v0, p0, LX/0EJG;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-direct {v2, v1, v0, p2}, LX/0EJG;-><init>(LX/0EHH;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;LX/02wT;)V

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
    .locals 6

    const-string v5, "AIGCGenerationComponent@e333.onCreate$2$3$1$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EJG;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0EJG;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x25a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v0, p0, LX/0EJG;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_1
    const-string v2, "ai_i2i_draft_page_show"

    const-string v1, "video_shoot_page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, v0}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EJG;->LLILIL:LX/0EHH;

    check-cast v0, LX/0EIz;

    iget-wide v0, v0, LX/0EIz;->LIZIZ:J

    iput v2, p0, LX/0EJG;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
