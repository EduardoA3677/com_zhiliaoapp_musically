.class public final LX/0cKh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.profile.bean.LiveProfileDeferredV2"
    f = "LiveProfileDeferredV2.kt"
    l = {
        0x16,
        0x18
    }
    m = "await"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/network/response/BaseResponse;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0cKg;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0cKg;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKg;",
            "LX/02wT<",
            "-",
            "LX/0cKh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cKh;->LLILZ:LX/0cKg;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveProfileDeferredV2@c831.await$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0cKh;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0cKh;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0cKh;->LLILZIL:I

    iget-object v0, p0, LX/0cKh;->LLILZ:LX/0cKg;

    invoke-virtual {v0, p0}, LX/0cKg;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
