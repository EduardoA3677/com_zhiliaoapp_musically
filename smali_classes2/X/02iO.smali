.class public final LX/02iO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audio.copyrightdetect.MuteStripSettingService$setAutoMuteStripSetting$1"
    f = "MuteStripSettingService.kt"
    l = {
        0x36
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;ZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02iO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02iO;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;

    iput-boolean p2, p0, LX/02iO;->LLILL:Z

    iput-object p3, p0, LX/02iO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/02iO;

    iget-object v2, p0, LX/02iO;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;

    iget-boolean v1, p0, LX/02iO;->LLILL:Z

    iget-object v0, p0, LX/02iO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02iO;-><init>(Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 8

    const-string v7, "MuteStripSettingService@968e.setAutoMuteStripSetting$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02iO;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02iO;->LLILIL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;

    iget-boolean v3, p0, LX/02iO;->LLILL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;

    sget-object v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PostSettingEntryType;->ENABLE_AUTO_STRIP:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PostSettingEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PostSettingEntryType;->getValue()I

    move-result v1

    if-eqz v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->ON:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;-><init>(ILjava/lang/Integer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;->updateAutoMuteStripSetting(Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->getEnableAutoMuteStrip()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->OFF:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->DISABLED:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->DISABLED:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v4

    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/02fC;

    iget-object v1, p0, LX/02iO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/02fC;-><init>(ILX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput v6, p0, LX/02iO;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
