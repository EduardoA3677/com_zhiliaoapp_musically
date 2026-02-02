.class public final LX/03fE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$processTtsSucResult$1"
    f = "TTSFragment.kt"
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
.field public final synthetic LL:Ljava/io/File;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03fE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fE;->LL:Ljava/io/File;

    iput-object p2, p0, LX/03fE;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput p3, p0, LX/03fE;->LLILL:I

    iput p4, p0, LX/03fE;->LLILLIZIL:I

    iput-object p5, p0, LX/03fE;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/03fE;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/03fE;->LLILZ:I

    iput-object p8, p0, LX/03fE;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/03fE;

    iget-object v1, p0, LX/03fE;->LL:Ljava/io/File;

    iget-object v2, p0, LX/03fE;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v3, p0, LX/03fE;->LLILL:I

    iget v4, p0, LX/03fE;->LLILLIZIL:I

    iget-object v5, p0, LX/03fE;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03fE;->LLILLL:Ljava/lang/String;

    iget v7, p0, LX/03fE;->LLILZ:I

    iget-object v8, p0, LX/03fE;->LLILZIL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/03fE;-><init>(Ljava/io/File;Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

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

    const-string v4, "TTSFragment@e32f.processTtsSucResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03fE;->LL:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03fE;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v12

    iget-object v3, p0, LX/03fE;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/03fE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/03fE;->LL:Ljava/io/File;

    invoke-virtual {v3, v2, v1, v0, v12}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    iget-object v0, p0, LX/03fE;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03fH;

    iget-object v0, p0, LX/03fE;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/03fH;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/03fE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/03fE;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/03fE;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v6, p0, LX/03fE;->LLILZ:I

    iget-object v7, p0, LX/03fE;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/03fE;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/03fE;->LLILZIL:Ljava/lang/String;

    iget v10, p0, LX/03fE;->LLILL:I

    iget-object v11, p0, LX/03fE;->LL:Ljava/io/File;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->hP(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/03fE;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v2, p0, LX/03fE;->LLILL:I

    iget v1, p0, LX/03fE;->LLILLIZIL:I

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->gP(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
