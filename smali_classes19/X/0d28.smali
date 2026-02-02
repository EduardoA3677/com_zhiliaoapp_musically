.class public final LX/0d28;
.super LX/0d2C;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;)V
    .locals 0

    iput-object p1, p0, LX/0d28;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iput-object p2, p0, LX/0d28;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    invoke-direct {p0}, LX/0d2C;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0d28;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v0, p0, LX/0d28;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/0d28;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->r1()V

    iget-object v0, p0, LX/0d28;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->p1()V

    iget-object v1, p0, LX/0d28;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    return-void
.end method
