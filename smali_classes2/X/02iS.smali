.class public final LX/02iS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audio.copyrightdetect.AutoSoundCheckService$getAutoSoundStatusSuspend$2"
    f = "AutoSoundCheckService.kt"
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;",
            "LX/02wT<",
            "-",
            "LX/02iS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02iS;->LL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;

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

    new-instance v1, LX/02iS;

    iget-object v0, p0, LX/02iS;->LL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;

    invoke-direct {v1, v0, p2}, LX/02iS;-><init>(Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;LX/02wT;)V

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
    .locals 2

    const-string v1, "AutoSoundCheckService@2f23.getAutoSoundStatusSuspend$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02iS;->LL:Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/AutoSoundCheckService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
