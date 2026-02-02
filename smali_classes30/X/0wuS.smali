.class public final LX/0wuS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.api.pcs.infra.payment.task.pay.AbsCheckOrderTask"
    f = "AbsCheckOrderTask.kt"
    l = {
        0x4a,
        0x53
    }
    m = "startPolling"
.end annotation


# instance fields
.field public LL:[J

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/160q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/160q<",
            "TPO",
            "LLING_RESPONSE;",
            "TIM_MESSAGE;TDATA_G",
            "LOBAL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/160q;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/160q<",
            "TPO",
            "LLING_RESPONSE;",
            "TIM_MESSAGE;TDATA_G",
            "LOBAL;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wuS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wuS;->LLILLL:LX/160q;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbsCheckOrderTask@217b.startPolling$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wuS;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0wuS;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wuS;->LLILZ:I

    iget-object v0, p0, LX/0wuS;->LLILLL:LX/160q;

    invoke-virtual {v0, p0}, LX/160q;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
