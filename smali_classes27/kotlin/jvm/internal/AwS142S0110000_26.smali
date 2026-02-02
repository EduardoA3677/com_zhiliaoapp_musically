.class public Lkotlin/jvm/internal/AwS142S0110000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS142S0110000_26;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS142S0110000_26;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;",
            "Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS142S0110000_26;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS142S0110000_26;)Ljava/lang/Object;
    .locals 3

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->z1:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0qux;->LIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS142S0110000_26;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLJI:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r2b;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->z1:Z

    const v0, 0x7f0b5be4

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLJI:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLJI:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS142S0110000_26;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->uP(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0110000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0110000_26;->invoke$2(Lkotlin/jvm/internal/AwS142S0110000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0110000_26;->invoke$1(Lkotlin/jvm/internal/AwS142S0110000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0110000_26;->invoke$0(Lkotlin/jvm/internal/AwS142S0110000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
