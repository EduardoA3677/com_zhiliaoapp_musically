.class public final LX/0l9M;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageActionHandler$DefaultImpls"
    f = "MessageActionHandler.kt"
    l = {
        0x19e
    }
    m = "buildClientCarryCardInAndAsk"
.end annotation


# instance fields
.field public LL:LX/0l9A;

.field public LLILIL:LX/0l50;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

.field public LLILLL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

.field public LLJILJIL:Ljava/lang/Object;

.field public LLJILJILJ:Z

.field public synthetic LLJILLL:Ljava/lang/Object;

.field public LLJJ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0l9M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "MessageActionHandler@8def.buildClientCarryCardInAndAsk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l9M;->LLJILLL:Ljava/lang/Object;

    iget v1, p0, LX/0l9M;->LLJJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9M;->LLJJ:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v9}, LX/0l99;->LJ(LX/0l9A;LX/0l50;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/base/ActionDoc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
