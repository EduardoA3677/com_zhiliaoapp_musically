.class public final LX/03fh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.sticker.newengine.text.listener.EditorProTextEventListener$downloadTTSResourceAndStartTTS$2$3"
    f = "EditorProTextEventListener.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03fh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fh;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iput-object p2, p0, LX/03fh;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03fh;

    iget-object v1, p0, LX/03fh;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, p0, LX/03fh;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0, p2}, LX/03fh;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v2
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

    const-string v4, "EditorProTextEventListener@b6a7.downloadTTSResourceAndStartTTS$2$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03fh;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    iget-object v1, p0, LX/03fh;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v2}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LIZJ(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
