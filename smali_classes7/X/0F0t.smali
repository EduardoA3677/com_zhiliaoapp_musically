.class public final LX/0F0t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.audio.MusicBeatGenerator$getMusicBeatsFromAVMusicInfo$2"
    f = "MusicBeatGenerator.kt"
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FRM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILL:LX/0FRM;

.field public final synthetic LLILLIZIL:LX/0FRB;


# direct methods
.method public constructor <init>(LX/0FRM;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FRM;LX/0FRB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FRM;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "LX/0FRM;",
            "LX/0FRB;",
            "LX/02wT<",
            "-",
            "LX/0F0t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F0t;->LL:LX/0FRM;

    iput-object p2, p0, LX/0F0t;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p3, p0, LX/0F0t;->LLILL:LX/0FRM;

    iput-object p4, p0, LX/0F0t;->LLILLIZIL:LX/0FRB;

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

    new-instance v0, LX/0F0t;

    iget-object v1, p0, LX/0F0t;->LL:LX/0FRM;

    iget-object v2, p0, LX/0F0t;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, p0, LX/0F0t;->LLILL:LX/0FRM;

    iget-object v4, p0, LX/0F0t;->LLILLIZIL:LX/0FRB;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F0t;-><init>(LX/0FRM;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FRM;LX/0FRB;LX/02wT;)V

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
    .locals 6

    const-string v5, "MusicBeatGenerator@99a6.getMusicBeatsFromAVMusicInfo$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F0t;->LL:LX/0FRM;

    invoke-virtual {v0}, LX/0FRM;->getPath()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0F0t;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p0, LX/0F0t;->LLILL:LX/0FRM;

    invoke-virtual {v0}, LX/0FRM;->getPath()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0F0t;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, p0, LX/0F0t;->LLILLIZIL:LX/0FRB;

    iget-object v0, p0, LX/0F0t;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, v0, v4}, LX/0FRB;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v1, p0, LX/0F0t;->LLILLIZIL:LX/0FRB;

    iget-object v0, p0, LX/0F0t;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, v0, v3}, LX/0FRB;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4}, LX/0Xhp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0Xhp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
