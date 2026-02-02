.class public final LX/0FXx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.muisc.EditorProMultiMusicComponent$restoreMusicInfoFromOldDraft$1$1"
    f = "EditorProMultiMusicComponent.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0FY0;


# direct methods
.method public constructor <init>(LX/0FY0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FY0;",
            "LX/02wT<",
            "-",
            "LX/0FXx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FXx;->LLILIL:LX/0FY0;

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

    new-instance v1, LX/0FXx;

    iget-object v0, p0, LX/0FXx;->LLILIL:LX/0FY0;

    invoke-direct {v1, v0, p2}, LX/0FXx;-><init>(LX/0FY0;LX/02wT;)V

    iput-object p1, v1, LX/0FXx;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "EditorProMultiMusicComponent@6405.restoreMusicInfoFromOldDraft$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FXx;->LL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0FXx;->LLILIL:LX/0FY0;

    invoke-virtual {v0}, LX/0FY0;->y3()LX/0FY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FY1;->GV()LX/0FXm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/0FXm;->LJIIZILJ:Z

    iget-object v0, v3, LX/0FXm;->LJIJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    invoke-virtual {v3, v1, v0}, LX/0FXm;->LIZ(ZLcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v1

    iget-boolean v0, v3, LX/0FXm;->LJIIZILJ:Z

    invoke-virtual {v1, v2}, LX/0S6o;->LJI(Ljava/util/List;)V

    iput-boolean v0, v1, LX/0S6o;->LJIIIZ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
