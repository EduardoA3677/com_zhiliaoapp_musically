.class public final LX/02pu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSRequestLogicComponent$fetchMultiAudioFile$1$1$result$1"
    f = "TTSRequestLogicComponent.kt"
    l = {
        0xfd
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;",
            "LX/02wT<",
            "-",
            "LX/02pu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pu;->LLILIL:Ljava/util/List;

    iput p2, p0, LX/02pu;->LLILL:I

    iput-object p3, p0, LX/02pu;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/02pu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p5, p0, LX/02pu;->LLILLL:Ljava/util/List;

    iput-object p6, p0, LX/02pu;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02pu;

    iget-object v1, p0, LX/02pu;->LLILIL:Ljava/util/List;

    iget v2, p0, LX/02pu;->LLILL:I

    iget-object v3, p0, LX/02pu;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/02pu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, p0, LX/02pu;->LLILLL:Ljava/util/List;

    iget-object v6, p0, LX/02pu;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02pu;-><init>(Ljava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)V

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
    .locals 14

    const-string v5, "TTSRequestLogicComponent@4d24.fetchMultiAudioFile$1$1$result$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02pu;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02pu;->LLILIL:Ljava/util/List;

    iget v1, p0, LX/02pu;->LLILL:I

    if-ltz v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v9, ""

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/02pu;->LLILLIZIL:Ljava/util/List;

    iget v1, p0, LX/02pu;->LLILL:I

    if-ltz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->ttsService()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, p0, LX/02pu;->LLILIL:Ljava/util/List;

    iget v1, p0, LX/02pu;->LLILL:I

    if-ltz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    iget-object v2, p0, LX/02pu;->LLILLIZIL:Ljava/util/List;

    iget v1, p0, LX/02pu;->LLILL:I

    if-ltz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, LX/02pu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, p0, LX/02pu;->LLILLL:Ljava/util/List;

    iget v1, p0, LX/02pu;->LLILL:I

    if-ltz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v13, p0, LX/02pu;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    iput v4, p0, LX/02pu;->LL:I

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v7, v9

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
