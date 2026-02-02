.class public final LX/0l2K;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.botshare.drawer.BotSharedDrawer"
    f = "BotSharedDrawer.kt"
    l = {
        0x49,
        0x4b
    }
    m = "drawCover"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0l2I;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0l2I;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l2I;",
            "LX/02wT<",
            "-",
            "LX/0l2K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l2K;->LLILL:LX/0l2I;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BotSharedDrawer@74f5.drawCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l2K;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0l2K;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l2K;->LLILLIZIL:I

    iget-object v1, p0, LX/0l2K;->LLILL:LX/0l2I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0l2I;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
