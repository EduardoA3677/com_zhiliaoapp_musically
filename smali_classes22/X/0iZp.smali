.class public final LX/0iZp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.sdk.MainSafeSDKManager"
    f = "MainSafeSDKManager.kt"
    l = {
        0x176,
        0x106,
        0x113,
        0x125,
        0x130
    }
    m = "refreshSDK"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0iZc;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0iZc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iZc;",
            "LX/02wT<",
            "-",
            "LX/0iZp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iZp;->LLILLJJLI:LX/0iZc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MainSafeSDKManager@313d.refreshSDK$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iZp;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0iZp;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iZp;->LLILLL:I

    iget-object v1, p0, LX/0iZp;->LLILLJJLI:LX/0iZc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0iZc;->LJIIL(Ljava/lang/String;LX/0iZu;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
