.class public final LX/03HT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.voiceclone.EditorProVoiceClonePanelComponent$showRecreateCheckDialog$1$1$1$result$1"
    f = "EditorProVoiceClonePanelComponent.kt"
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0x1S;


# direct methods
.method public constructor <init>(LX/0x1S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x1S;",
            "LX/02wT<",
            "-",
            "LX/03HT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03HT;->LL:LX/0x1S;

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

    new-instance v1, LX/03HT;

    iget-object v0, p0, LX/03HT;->LL:LX/0x1S;

    invoke-direct {v1, v0, p2}, LX/03HT;-><init>(LX/0x1S;LX/02wT;)V

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
    .locals 4

    const-string v3, "EditorProVoiceClonePanelComponent@73f4.showRecreateCheckDialog$1$1$1$result$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p0, LX/03HT;->LL:LX/0x1S;

    iget-object v1, v0, LX/0x1S;->LLJLIL:LX/0Fcb;

    sget-object v0, LX/0Fcb;->TTS_PANEL:LX/0Fcb;

    if-ne v1, v0, :cond_1

    const-string v0, "editor_pro_tts"

    :goto_0
    invoke-static {v0}, LX/0x21;->LJIIIZ(Ljava/lang/String;)V

    sget-object v2, LX/03HU;->LIZIZ:LX/03HU;

    invoke-virtual {v2}, LX/03HU;->LJJJJLL()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/03HQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, LX/03HU;->LJJJLZIJ()I

    :cond_0
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "editor_pro_sound"

    goto :goto_0
.end method
