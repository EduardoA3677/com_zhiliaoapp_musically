.class public final LX/0q6E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0q6B;",
        "LX/0q6B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

.field public final synthetic LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/0q6E;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0q6E;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    iput-object p3, p0, LX/0q6E;->LLILL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0q6B;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0q6E;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0q6E;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const/4 v6, 0x0

    const/16 v9, 0xf3

    move-object v3, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v9}, LX/0q6B;->LIZ(LX/0q6B;Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;I)LX/0q6B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0q6E;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget v5, v0, LX/0q6B;->LLILLIZIL:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0q6E;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget v4, v0, LX/0q6B;->LLILL:I

    goto :goto_0
.end method
