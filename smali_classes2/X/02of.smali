.class public final LX/02of;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.utils.InteractTextParseUtils"
    f = "InteractTextParseUtils.kt"
    l = {
        0x26
    }
    m = "getSpannable"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02oe;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02oe;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02oe;",
            "LX/02wT<",
            "-",
            "LX/02of;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02of;->LLILL:LX/02oe;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InteractTextParseUtils@d546.getSpannable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02of;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/02of;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02of;->LLILLIZIL:I

    iget-object v1, p0, LX/02of;->LLILL:LX/02oe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/02oe;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
