.class public final LX/0l9L;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageActionHandler$DefaultImpls"
    f = "MessageActionHandler.kt"
    l = {
        0x177
    }
    m = "buildClientCarryCardIn"
.end annotation


# instance fields
.field public LL:LX/0l50;

.field public LLILIL:LX/0l9A;

.field public LLILL:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:Ljava/lang/Object;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

.field public LLJILLL:Ljava/lang/Object;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public synthetic LLJJIJIL:Ljava/lang/Object;

.field public LLJJJ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0l9L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MessageActionHandler@8def.buildClientCarryCardIn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9L;->LLJJIJIL:Ljava/lang/Object;

    iget v1, p0, LX/0l9L;->LLJJJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9L;->LLJJJ:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/0l99;->LIZLLL(LX/0l50;LX/0l9A;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
