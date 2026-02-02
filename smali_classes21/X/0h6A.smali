.class public final LX/0h6A;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.business.GuideShare$go$2"
    f = "GuideShare.kt"
    l = {
        0x76,
        0x85
    }
    m = "onChannelClickedPreShare"
.end annotation


# instance fields
.field public LL:LX/0h1O;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0h69;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0h69;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h69;",
            "LX/02wT<",
            "-",
            "LX/0h6A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h6A;->LLILLIZIL:LX/0h69;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GuideShare@85b5.go$2$onChannelClickedPreShare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0h6A;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0h6A;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0h6A;->LLILLJJLI:I

    iget-object v1, p0, LX/0h6A;->LLILLIZIL:LX/0h69;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0h2W;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
