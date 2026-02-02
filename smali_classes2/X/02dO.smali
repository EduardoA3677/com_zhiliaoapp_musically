.class public final LX/02dO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.watermark.AudioWatermarkServiceImpl$fetchAudioWatermarkInfo$1$1"
    f = "AudioWatermarkServiceImpl.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;LX/01ej;LX/00zH;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;",
            "Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02dO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02dO;->LL:Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    iput-object p2, p0, LX/02dO;->LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;

    iput-object p3, p0, LX/02dO;->LLILL:LX/01ej;

    iput-object p4, p0, LX/02dO;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/02dO;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/02dO;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/02dO;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/02dO;

    iget-object v1, p0, LX/02dO;->LL:Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    iget-object v2, p0, LX/02dO;->LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;

    iget-object v3, p0, LX/02dO;->LLILL:LX/01ej;

    iget-object v4, p0, LX/02dO;->LLILLIZIL:LX/00zH;

    iget-object v5, p0, LX/02dO;->LLILLJJLI:LX/00zH;

    iget-object v6, p0, LX/02dO;->LLILLL:LX/00zH;

    iget-object v7, p0, LX/02dO;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02dO;-><init>(Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;LX/01ej;LX/00zH;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 7

    const-string v6, "AudioWatermarkServiceImpl@9fc7.fetchAudioWatermarkInfo$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02dO;->LL:Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->getHasTtsCreatorVoice()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/02dO;->LLILL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/02dO;->LL:Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02dO;->LLILLIZIL:LX/00zH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->getTtsCreatorIdsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/02dO;->LL:Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;->getTtsCreatorUserNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/02dO;->LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;->getHasVcCreatorVoice()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/02dO;->LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/02dO;->LLILLJJLI:LX/00zH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;->getVcCreatorIdsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/02dO;->LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;->getVcCreatorUserNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/02dO;->LLILLL:LX/00zH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02dO;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v5, p0, LX/02dO;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;

    iget-object v0, p0, LX/02dO;->LLILL:LX/01ej;

    iget-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/02dO;->LLILLL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/02dO;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/02dO;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v5, p0, LX/02dO;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;

    iget-object v0, p0, LX/02dO;->LLILL:LX/01ej;

    iget-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/02dO;->LLILLL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/02dO;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/02dO;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
