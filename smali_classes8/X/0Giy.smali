.class public final LX/0Giy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.tikbot.TakoAssem"
    f = "TakoAssem.kt"
    l = {
        0x1f1
    }
    m = "showTakoCommonConditionAsyncOpt"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;",
            "LX/02wT<",
            "-",
            "LX/0Giy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Giy;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TakoAssem@6e4b.showTakoCommonConditionAsyncOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Giy;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Giy;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Giy;->LLILLIZIL:I

    iget-object v0, p0, LX/0Giy;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Mn(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
