.class public final LX/0l2M;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.botshare.drawer.BotSharedMessageDrawer"
    f = "BotSharedMessageDrawer.kt"
    l = {
        0x3d
    }
    m = "draw"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0l2L;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0l2L;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l2L;",
            "LX/02wT<",
            "-",
            "LX/0l2M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l2M;->LLILZIL:LX/0l2L;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BotSharedMessageDrawer@1780.draw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l2M;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0l2M;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l2M;->LLILZLL:I

    iget-object v0, p0, LX/0l2M;->LLILZIL:LX/0l2L;

    invoke-virtual {v0, p0}, LX/0l2L;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
