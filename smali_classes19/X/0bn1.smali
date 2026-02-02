.class public final LX/0bn1;
.super LX/0boM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0boM<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroidx/fragment/app/Fragment;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LY/AObjectS308S0100000_18;)V
    .locals 0

    invoke-direct {p0}, LX/0boM;-><init>()V

    iput-object p1, p0, LX/0bn1;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iput-object p2, p0, LX/0bn1;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0bn1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0bn1;->LIZLLL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0bn1;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0bn1;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->open:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bn1;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bn1;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x168

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0bn1;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0bn1;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->dq0(Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;)Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b1158

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, LX/0bn1;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Jd1()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b1127

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v4, p0, LX/0bn1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0bn1;->LIZLLL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CaptionStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bn1;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0bn1;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0cf8;->k5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0bn1;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->open:Z

    :cond_2
    iget-object v1, p0, LX/0bn1;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
