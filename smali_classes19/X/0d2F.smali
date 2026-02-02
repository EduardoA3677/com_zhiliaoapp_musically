.class public final LX/0d2F;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0d2F;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    invoke-direct {p0, p2}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "9"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d2F;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
