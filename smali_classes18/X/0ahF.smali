.class public final LX/0ahF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.skeleton.content.VoiceAssem$onBind$3$1"
    f = "VoiceAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0acB;",
        "LX/0IDR;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0acB;

.field public synthetic LLILIL:LX/0IDR;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

.field public final synthetic LLILLIZIL:LX/0ajU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;LX/0ajU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;",
            "LX/0ajU;",
            "LX/02wT<",
            "-",
            "LX/0ahF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ahF;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iput-object p2, p0, LX/0ahF;->LLILLIZIL:LX/0ajU;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0acB;

    check-cast p2, LX/0IDR;

    check-cast p3, LX/02wT;

    new-instance v2, LX/0ahF;

    iget-object v1, p0, LX/0ahF;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, p0, LX/0ahF;->LLILLIZIL:LX/0ajU;

    invoke-direct {v2, v1, v0, p3}, LX/0ahF;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;LX/0ajU;LX/02wT;)V

    iput-object p1, v2, LX/0ahF;->LL:LX/0acB;

    iput-object p2, v2, LX/0ahF;->LLILIL:LX/0IDR;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "VoiceAssem@7e6f.onBind$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ahF;->LL:LX/0acB;

    iget-object v1, p0, LX/0ahF;->LLILIL:LX/0IDR;

    sget-object v0, LX/0acB;->LOCKED:LX/0acB;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0acB;->PRESSED:LX/0acB;

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/0IDR;->LJII:LX/0acH;

    sget-object v0, LX/0acH;->PLAYING:LX/0acH;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ahF;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    invoke-interface {v0}, LX/0acZ;->LIZLLL()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ahE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ahF;->LLILLIZIL:LX/0ajU;

    invoke-interface {v0}, LX/0ajU;->LLIIIZ()LX/0ahK;

    move-result-object v0

    iget-object v2, v0, LX/0ahK;->LIZIZ:LX/0ahL;

    iget-object v0, p0, LX/0ahF;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    iget-object v0, v2, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0acZ;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
