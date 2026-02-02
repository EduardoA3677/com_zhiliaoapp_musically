.class public final LX/0wyf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.voiceclone.EditorProVoiceClonePanelComponent$sceneActions$1$7$1"
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
        "Lkotlin/Unit;",
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
            "LX/0wyf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wyf;->LL:LX/0x1S;

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

    new-instance v1, LX/0wyf;

    iget-object v0, p0, LX/0wyf;->LL:LX/0x1S;

    invoke-direct {v1, v0, p2}, LX/0wyf;-><init>(LX/0x1S;LX/02wT;)V

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
    .locals 6

    const-string v5, "EditorProVoiceClonePanelComponent@73f4.sceneActions$1$7$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0wyf;->LL:LX/0x1S;

    iget-object v3, v1, LX/0x1S;->LLJLIL:LX/0Fcb;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0x1S;->fj1(ZLX/0Fcb;)V

    iget-object v0, p0, LX/0wyf;->LL:LX/0x1S;

    iget-object v0, v0, LX/0x1S;->LLJL:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LX/0wyf;->LL:LX/0x1S;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x1S;LX/0Fcb;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/0Exp;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wyf;->LL:LX/0x1S;

    iget-object v0, v0, LX/0x1S;->LLJJLIIIJLLLLLLLZ:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wyf;->LL:LX/0x1S;

    iget-object v0, v0, LX/0x1S;->LLJJLIIIJLLLLLLLZ:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->speakerId:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/0wyf;->LL:LX/0x1S;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0x1S;LX/0Fcb;I)V

    invoke-virtual {v2, v4, v4, v1}, LX/0x1S;->T5(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
