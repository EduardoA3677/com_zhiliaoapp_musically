.class public final LX/0U2t;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.usermanage.MuteManager"
    f = "MuteManager.kt"
    l = {
        0xb1
    }
    m = "setMuteDuration"
.end annotation


# instance fields
.field public LL:LX/0Twl;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0U2s;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0U2s;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0U2s;",
            "LX/02wT<",
            "-",
            "LX/0U2t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2t;->LLILL:LX/0U2s;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MuteManager@8a97.setMuteDuration$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0U2t;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0U2t;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0U2t;->LLILLIZIL:I

    iget-object v1, p0, LX/0U2t;->LLILL:LX/0U2s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0U2s;->LJFF(LX/0Twl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
