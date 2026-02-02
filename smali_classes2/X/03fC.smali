.class public final LX/03fC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.texttospeach.TTSServiceFactory$fetchTTSAudioFile$result$1"
    f = "TTSServiceFactory.kt"
    l = {
        0x1c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/03fC;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p1, p0, LX/03fC;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/03fC;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/03fC;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/03fC;->LLILLL:Z

    iput-boolean p6, p0, LX/03fC;->LLILZ:Z

    iput-object p7, p0, LX/03fC;->LLILZIL:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03fC;

    iget-object v4, p0, LX/03fC;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/03fC;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/03fC;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/03fC;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/03fC;->LLILLL:Z

    iget-boolean v6, p0, LX/03fC;->LLILZ:Z

    iget-object v7, p0, LX/03fC;->LLILZIL:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)V

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
    .locals 13

    const-string v5, "TTSServiceFactory@ad37.fetchTTSAudioFile$result$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03fC;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03fC;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/03fC;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03fC;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/03vk;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/03fC;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/03fC;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/03fC;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v10, p0, LX/03fC;->LLILLL:Z

    iget-boolean v11, p0, LX/03fC;->LLILZ:Z

    iget-object v12, p0, LX/03fC;->LLILZIL:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    iput v3, p0, LX/03fC;->LL:I

    invoke-static/range {v6 .. v13}, LX/03fA;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
