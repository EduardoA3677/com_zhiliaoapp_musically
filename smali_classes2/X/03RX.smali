.class public final LX/03RX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.utils.LiveLottieUtils"
    f = "LiveLottieUtils.kt"
    l = {
        0x87
    }
    m = "downloadBitmap"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03RT;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/03RT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03RT;",
            "LX/02wT<",
            "-",
            "LX/03RX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RX;->LLILIL:LX/03RT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveLottieUtils@f019.downloadBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03RX;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03RX;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03RX;->LLILL:I

    iget-object v1, p0, LX/03RX;->LLILIL:LX/03RT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03RT;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
