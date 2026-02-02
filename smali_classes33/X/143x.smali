.class public final LX/143x;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0US0;
.implements LX/0oxO;


# instance fields
.field public LL:LX/0Wub;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:Z

.field public final LLILZIL:I

.field public final LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/143x;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/143x;->LLILZ:Z

    const/16 v0, 0x14

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/143x;->LLILZIL:I

    const/16 v0, 0xc

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/143x;->LLILZLL:I

    const v0, 0x7f0e2a3f

    invoke-static {v0, p0, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6f11

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/143x;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final LJZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;Lwebcast/data/TopRightBannerContainerComponent;)Z
    .locals 6

    iput-object p2, p0, LX/143x;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->bannerInfo:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/143x;->LLILL:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;->bannerList:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->bannerLocation:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iput-object v4, p0, LX/143x;->LLILLIZIL:Ljava/util/List;

    return v1

    :cond_3
    return v5
.end method

.method public final LLLLZIL(Landroid/view/View;Lkotlin/jvm/internal/AwS490S0100000_14;)V
    .locals 6

    move-object v2, p1

    move-object v3, p0

    if-nez v2, :cond_0

    iget-object v1, v3, LX/143x;->LLILIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/143x;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LY/ARunnableS18S0400000_14;

    const/4 v5, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LY/ARunnableS18S0400000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLZZ(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    sget-object v3, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJJI:J

    invoke-virtual {v3}, LX/143u;->LJI()V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/143x;->LL:LX/0Wub;

    return-object v0
.end method

.method public final getMountainPointer()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b05de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/143x;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/143x;->LL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/143u;->LIZIZ:LX/143v;

    const-string v0, "js_event_banner_ready_live"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v2, p0, LX/143x;->LL:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_disappear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v4, p0, LX/143x;->LL:LX/0Wub;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-static {v4, v0, v3}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-boolean v0, p0, LX/143x;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/143x;->LL:LX/0Wub;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v4, p0, LX/143x;->LL:LX/0Wub;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-static {v4, v0, v3}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/143x;->LLILLJJLI:Z

    return-void
.end method

.method public final onShow()V
    .locals 10

    iget-object v6, p0, LX/143x;->LLILLIZIL:Ljava/util/List;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/143x;->LLILL:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v0, "js_event_banner_ready_live"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v5

    const-string v1, "event_page"

    const-string v0, "live_take_page"

    invoke-virtual {v5, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "render_strategy"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v5, LX/143k;->LJIIL:I

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/143v;->LIZJ(II)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_banner_ids"

    invoke-virtual {v5, v1, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render_banner_ids"

    invoke-virtual {v5, v1, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/143x;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;->lynxContainerUrl:Ljava/lang/String;

    new-instance v2, LX/0dyT;

    invoke-direct {v2}, LX/0dyT;-><init>()V

    invoke-virtual {v2, v4}, LX/0dyT;->LJI(Ljava/lang/String;)LX/0dyT;

    iget-object v1, v2, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "lynxview"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LX/0dyT;->LJFF(Z)LX/0dyT;

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    const-string v0, "lynx"

    iput-object v0, v2, LX/143k;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJII:J

    iput-object v4, v2, LX/143k;->LIZLLL:Ljava/lang/String;

    iput-object v6, v2, LX/143k;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x7c

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/143x;I)V

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v4

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIIIZZ:J

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/143u;->LIZLLL(Ljava/util/Map;)V

    iput-object v4, p0, LX/143x;->LL:LX/0Wub;

    const v3, 0x7f061bc6

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v2, p0, LX/143x;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    iget-object v2, p0, LX/143x;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/143x;->LL:LX/0Wub;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, LX/143x;->LL:LX/0Wub;

    if-eqz v2, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v3, p0, LX/143x;->LL:LX/0Wub;

    if-eqz v3, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "foreground"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-static {v3, v0, v2}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x22

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Landroid/view/View$OnClickListener;LX/143x;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
