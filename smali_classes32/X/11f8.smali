.class public final LX/11f8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.core.ActivityStatusInterceptorMgr"
    f = "ActivityStatusInterceptorMgr.kt"
    l = {
        0x12
    }
    m = "interceptUser$im_sdk_activity_status_release"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11f7;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11f7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11f7;",
            "LX/02wT<",
            "-",
            "LX/11f8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11f8;->LLILIL:LX/11f7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ActivityStatusInterceptorMgr@b197.interceptUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11f8;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11f8;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11f8;->LLILL:I

    iget-object v1, p0, LX/11f8;->LLILIL:LX/11f7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11f7;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
