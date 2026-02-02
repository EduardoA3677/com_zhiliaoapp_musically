.class public final LX/0q6f;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.business.foundation.serviceplus.calendlymeeting.viewmodel.PcsCalendlyMeetingVm"
    f = "PcsCalendlyMeetingVm.kt"
    l = {
        0x50,
        0x51
    }
    m = "pollDMStatus"
.end annotation


# instance fields
.field public LL:LX/01rK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;",
            "LX/02wT<",
            "-",
            "LX/0q6f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q6f;->LLIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PcsCalendlyMeetingVm@2176.pollDMStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0q6f;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0q6f;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0q6f;->LLIZLLLIL:I

    iget-object v0, p0, LX/0q6f;->LLIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->lu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
