.class public final LX/0q6e;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.business.foundation.serviceplus.calendlymeeting.viewmodel.PcsCalendlyMeetingVm"
    f = "PcsCalendlyMeetingVm.kt"
    l = {
        0xe2
    }
    m = "requestEventStatusUpdate"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:Z

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;",
            "LX/02wT<",
            "-",
            "LX/0q6e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q6e;->LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "PcsCalendlyMeetingVm@2176.requestEventStatusUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0q6e;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0q6e;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0q6e;->LLIZ:I

    iget-object v3, p0, LX/0q6e;->LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->nu2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
