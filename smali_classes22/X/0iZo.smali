.class public final LX/0iZo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.sdk.MainSafeSDKManager"
    f = "MainSafeSDKManager.kt"
    l = {
        0x176
    }
    m = "transition"
.end annotation


# instance fields
.field public LL:LX/0ia6;

.field public LLILIL:LX/15C8;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0iZc;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0iZc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iZc;",
            "LX/02wT<",
            "-",
            "LX/0iZo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iZo;->LLILLIZIL:LX/0iZc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MainSafeSDKManager@313d.transition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iZo;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0iZo;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iZo;->LLILLJJLI:I

    iget-object v1, p0, LX/0iZo;->LLILLIZIL:LX/0iZc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0iZc;->LJIILIIL(LX/0ia6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
