.class public final LX/08CC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.freqcontrol.room.PromptUFCWaitingWindow"
    f = "PromptUFCWaitingWindow.kt"
    l = {
        0x13f,
        0x62,
        0x6b,
        0x149
    }
    m = "checkAndShow"
.end annotation


# instance fields
.field public LL:LX/08C6;

.field public LLILIL:LX/08CH;

.field public LLILL:LX/15C8;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/08C8;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/08C8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08C8;",
            "LX/02wT<",
            "-",
            "LX/08CC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08CC;->LLILLL:LX/08C8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PromptUFCWaitingWindow@117c.checkAndShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08CC;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/08CC;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08CC;->LLILZ:I

    iget-object v1, p0, LX/08CC;->LLILLL:LX/08C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/08C8;->LIZ(LX/08C6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
