.class public final LX/0bHg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.network.SafeMixStudioNetworkAPIImpl"
    f = "SafeMixStudioNetworkAPIImpl.kt"
    l = {
        0x74
    }
    m = "getStatus"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0bHW;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0bHW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bHW;",
            "LX/02wT<",
            "-",
            "LX/0bHg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bHg;->LLILIL:LX/0bHW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SafeMixStudioNetworkAPIImpl@daff.getStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bHg;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0bHg;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bHg;->LLILL:I

    iget-object v0, p0, LX/0bHg;->LLILIL:LX/0bHW;

    invoke-virtual {v0, p0}, LX/0bHW;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
