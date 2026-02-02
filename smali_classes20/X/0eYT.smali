.class public final LX/0eYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic LLLLIILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0eYY;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0eYo;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/02tx;

.field public final LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/widget/ImageView;

.field public LLJJIII:Landroid/widget/ImageView;

.field public LLJJIJI:Landroid/widget/ImageView;

.field public LLJJIJIIJIL:Landroid/widget/ImageView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:LX/12nN;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/12nN;

.field public LLJLL:LX/12nN;

.field public LLJLLIL:LX/12nN;

.field public LLJLLL:LX/12nN;

.field public LLJZ:Landroid/widget/TextView;

.field public LLJZIJLIL:Landroid/widget/TextView;

.field public LLL:Landroid/widget/TextView;

.field public LLLF:Landroid/widget/TextView;

.field public LLLFF:Landroid/widget/TextView;

.field public LLLFFI:Landroid/widget/TextView;

.field public LLLFZ:Landroid/widget/TextView;

.field public LLLI:Landroid/widget/TextView;

.field public LLLII:Landroid/widget/TextView;

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLLIIL:LX/05ta;

.field public LLLIILIL:Landroid/view/View;

.field public LLLIL:LX/12nN;

.field public LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLILZJ:Landroid/view/View;

.field public LLLILZLLLI:Landroid/view/View;

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Ljava/lang/Integer;

.field public LLLLII:Ljava/lang/Integer;

.field public final LLLLIIIILLL:LX/0aNS;

.field public final LLLLIIL:Z

.field public final LLLLIILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eYT;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eYT;->LLLLIILLL:[LX/10fb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;LX/0mTj;Lkotlin/jvm/functions/Function0;LX/0eYo;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, LX/0eYT;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;LX/0mTj;Lkotlin/jvm/functions/Function0;LX/0eYo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;LX/0mTj;Lkotlin/jvm/functions/Function0;LX/0eYo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;",
            ">;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0eYY;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0eYo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eYT;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object p4, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0eYT;->LLILLJJLI:LX/0mTj;

    iput-object p6, p0, LX/0eYT;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0eYT;->LLILZ:LX/0eYo;

    iput-object p8, p0, LX/0eYT;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eYT;->LLIZLLLIL:LX/02tx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLIIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eYT;->LLLIZZ:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eYT;->LLLLIIIILLL:LX/0aNS;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLp;->LIZ(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0eYT;->LLLLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eYT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLLIILL:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v5

    :cond_1
    iget-object v0, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AigcWallpaperStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f124ae2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v4

    :cond_4
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0eYT;->LJIILIIL()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "multi_guest_skip_enlarge_check_in_change_layout"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    const v0, 0x7f124f26

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    const v0, 0x7f124f25

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_9
    const/4 v4, 0x1

    return v4
.end method

.method public static LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    new-instance v1, LX/0eWa;

    invoke-interface {v0}, LX/0eSO;->LJJIFFI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/0eSO;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v2, p0

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-direct/range {v1 .. v9}, LX/0eWa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/0eWa;->LJII:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/0eWZ;->LJI(LX/0eWa;)V

    return-void
.end method

.method public static final LJJIIJ(LX/0eYT;)I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "multi_guest_skip_enlarge_check_in_change_layout"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0eYT;->LJIILIIL()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124e3f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f124eb6

    return v0
.end method

.method public static LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJJIJIIJI(LX/0eYT;LX/0eYY;Lkotlin/jvm/internal/AwS377S0200000_19;Landroid/content/Context;ZI)V
    .locals 9

    move v2, p4

    move-object v3, p2

    const/4 v6, 0x0

    and-int/lit8 v0, p5, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v3, v7

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_1

    move-object v7, p3

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eYd;->LIZ:[I

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v8, Lkotlin/jvm/internal/AwS5S0410000_19;

    const/4 p1, 0x0

    const/4 p5, 0x1

    move-object p0, v4

    move-object p2, v5

    move-object p3, v3

    move-object p4, v7

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS5S0410000_19;-><init>(LX/0eYT;ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V

    invoke-virtual {v4, v8}, LX/0eYT;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    new-instance v8, Lkotlin/jvm/internal/AwS5S0410000_19;

    const/4 p1, 0x0

    const/4 p5, 0x0

    move-object p0, v4

    move-object p2, v5

    move-object p3, v3

    move-object p4, v7

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS5S0410000_19;-><init>(LX/0eYT;ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V

    invoke-virtual {v4, v8}, LX/0eYT;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    new-instance v1, Lkotlin/jvm/internal/AwS3S0420000_19;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS3S0420000_19;-><init>(ZLkotlin/jvm/functions/Function0;LX/0eYT;LX/0eYY;ZLandroid/content/Context;I)V

    invoke-virtual {v4, v3, v1}, LX/0eYT;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    new-instance v1, Lkotlin/jvm/internal/AwS3S0420000_19;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS3S0420000_19;-><init>(ZLkotlin/jvm/functions/Function0;LX/0eYT;LX/0eYY;ZLandroid/content/Context;I)V

    invoke-virtual {v4, v3, v1}, LX/0eYT;->LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJJIJIL(LX/0eYT;LX/0eYY;)V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "layoutStyle = LayoutStyle.UNDEFINED, maxPosition = "

    const-string v6, "BaseMultiLiveAnchorSettingView"

    move-object v9, p1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0eYT;->LJIIJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/0eYT;->LLILZ:LX/0eYo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v9}, LX/0eYo;->LIZ(ILX/0eYY;)V

    return-void

    :cond_2
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 p0, 0x0

    const v1, 0x7f124f80

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eQy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0eYT;->LJIIJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0eQy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/0eYT;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LX/0eYT;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    if-nez v4, :cond_6

    move-object v1, v3

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceLayoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetLayoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_5

    move-object v3, v4

    :cond_5
    new-instance v1, LX/0eY9;

    invoke-direct {v1, v7, v4, v9, p0}, LX/0eY9;-><init>(LX/0eYT;Ljava/lang/String;LX/0eYY;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, p0}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/AwS60S0301000_19;

    const/4 p1, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS60S0301000_19;-><init>(LX/0eYT;ILX/0eYY;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xf5

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eYT;I)V

    invoke-virtual {v2, v3, v8, v6, v1}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_9
    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static LJJJJI(Landroid/view/View;LX/12nN;Z)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    if-eqz p0, :cond_3

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    if-eqz p1, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;ILX/0eYY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "LX/0eYY;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0eYT;->LJIIJJI()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0eUi;->LLILLIZIL:LX/0eUh;

    invoke-virtual {v5}, LX/0eYT;->LJIILIIL()LX/0eOi;

    move-result-object v13

    new-instance v4, LX/0eY6;

    move-object/from16 v11, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v8, p1

    invoke-direct/range {v4 .. v12}, LX/0eY6;-><init>(LX/0eYT;Ljava/lang/String;IILjava/lang/Integer;LX/0eYY;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    iget-object v2, v5, LX/0eYT;->LLLLIIIILLL:LX/0aNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0eMx;

    invoke-direct {v15, v8, v7, v4, v6}, LX/0eMx;-><init>(IILX/0eY6;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLp;->LIZIZ(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eOb;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_0

    invoke-interface {v13, v15, v6}, LX/0eOi;->LJIILL(LX/0eUq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v13, :cond_0

    invoke-interface {v13}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v13, v0, v3}, LX/0eOi;->LJIILLIIL(IZ)LX/0aKr;

    move-result-object v1

    sget-object v0, LX/0eYp;->LIZ:LX/0eYp;

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    sget-object v0, LX/01HB;->LL:LX/01HB;

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v1

    new-instance v0, LX/0eMy;

    invoke-direct {v0, v8, v7, v4, v6}, LX/0eMy;-><init>(IILX/0eY6;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    invoke-interface {v13}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreZoom in zoom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAnchorSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/0eTm;->FROM_HOST_ZOOM_SELF:LX/0eTm;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-interface/range {v13 .. v21}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v1}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    iput v7, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v0, LX/02ro;

    invoke-direct {v0, v8, v6, v1}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-interface {v2, v0, v4}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v1}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    iput v7, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v0, LX/02ro;

    invoke-direct {v0, v8, v6, v1}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-interface {v2, v0, v4}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v14, p0

    if-eqz v3, :cond_10

    iget-object v3, v14, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v3, :cond_f

    iget v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v3, :cond_f

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v3

    invoke-interface {v3}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v3

    invoke-interface {v3}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v7

    instance-of v3, v7, Ljava/util/Collection;

    const/4 v4, 0x2

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v9, 0x0

    :cond_0
    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v14}, LX/0eYT;->LJIIJ()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "checkIncreaseGridGuestCount, curGuestCount:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gridSelectedGuestCount:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "BaseMultiLiveAnchorSettingView"

    invoke-static {v3, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v15, :cond_b

    if-lez v7, :cond_b

    const/4 v12, 0x5

    const/4 v13, -0x3

    const v6, 0x7f124ebf

    const v11, 0x7f124ec0

    const v8, 0x7f124ebc

    if-le v15, v12, :cond_3

    const/16 v3, 0x8

    if-ge v7, v3, :cond_3

    iget-object v3, v14, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v6, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x4

    const/16 v17, 0x9

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0eYT;->LJJIJ(IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v8, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v3, v14, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v10, v14, LX/0eYT;->LLLLIIL:Z

    const/4 v9, 0x4

    if-eqz v10, :cond_5

    if-le v15, v9, :cond_5

    if-ge v7, v12, :cond_b

    iget-object v3, v14, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v6, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x4

    const/16 v17, 0x6

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0eYT;->LJJIJ(IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v8, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v3, v14, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-eqz v10, :cond_7

    if-le v15, v3, :cond_9

    if-ge v7, v9, :cond_b

    iget-object v3, v14, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v6, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x4

    const/16 v17, 0x5

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0eYT;->LJJIJ(IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_6
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v8, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v3, v14, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    if-le v15, v3, :cond_9

    if-ge v7, v12, :cond_b

    iget-object v3, v14, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v6, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x4

    const/16 v17, 0x6

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0eYT;->LJJIJ(IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v8, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v3, v14, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-le v15, v4, :cond_b

    if-ge v7, v3, :cond_b

    iget-object v3, v14, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v6, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x4

    move/from16 v17, v16

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0eYT;->LJJIJ(IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_a
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v8, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v3, v14, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0f6r;

    invoke-virtual {v7}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v3, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v3, v0, :cond_e

    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_d

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_e
    invoke-virtual {v7}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v3, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v3, v4, :cond_d

    goto :goto_1

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v0, v14, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v14}, LX/0eYT;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    new-instance v0, LX/0eYU;

    invoke-direct {v0, v14, v2, v1}, LX/0eYU;-><init>(LX/0eYT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5, v3, v0, v6}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, p1}, LX/0eYT;->LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2, p1}, LX/0eYT;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0eYT;->LJIIJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v5, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIncreasePanelGuestCount, curGuestCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelSelectedGuestCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_1

    if-lez v2, :cond_1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    if-le v5, v1, :cond_2

    const/16 v0, 0x8

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, v5, v0, p1}, LX/0eYT;->LJI(IIILkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-gt v0, v5, :cond_1

    const/4 v0, 0x7

    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v2, v5, v1, p1}, LX/0eYT;->LJI(IIILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f6r;

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v6, :cond_5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_5
    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/0eYT;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    new-instance v0, LX/0eYV;

    invoke-direct {v0, p0, p1, p2}, LX/0eYV;-><init>(LX/0eYT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(IIILkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation runtime LX/05TW;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f124ec2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    move v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f124ec1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x2

    add-int/lit8 v7, p3, 0x1

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, LX/0eYT;->LJJIJ(IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124ec3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII()LX/0ep5;
    .locals 1

    iget-object v0, p0, LX/0eYT;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep5;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Integer;)I
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0eYT;->LLJIJIL:I

    return v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/0eYT;->LLJI:I

    return v0

    :cond_2
    return v2
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastLayoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseMultiLiveAnchorSettingView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v3, v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSelectLayoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v2, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x3

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->x91()I

    move-result v0

    invoke-interface {v1, v0}, LX/0f5E;->LLLLLZL(I)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v3, v4

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJ()Lkotlin/Pair;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0eYT;->LLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source = playbook, getSelectedLayoutSetting= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eNG;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0eSP;->LIZ(I)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "floating"

    return-object v0

    :cond_0
    const-string v0, "grid"

    return-object v0
.end method

.method public final LJIILIIL()LX/0eOi;
    .locals 1

    iget-object v0, p0, LX/0eYT;->LLIZLLLIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 11
    .annotation runtime LX/05TW;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iput v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :cond_0
    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_1
    if-ne p1, v2, :cond_3

    sget-object v0, LX/0eYY;->CHANGE_TO_GRID_ITEM:LX/0eYY;

    :goto_0
    invoke-static {v5, v0}, LX/0eYT;->LJJIJIL(LX/0eYT;LX/0eYY;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0eYY;->CHANGE_TO_GRID_FIX_ITEM:LX/0eYY;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v5, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1246a3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, v5, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "livesdk_draw_function_conflict_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_multi_guest_moderator"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "guest_connection_icon"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function_type"

    const-string v0, "guest_connection_gird"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    iget-object v0, v5, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    iget-object v0, v5, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f124a88

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    move-object v1, v4

    :cond_8
    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_9

    iput v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :cond_9
    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_a

    iput p1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_a
    if-ne p1, v2, :cond_10

    sget-object v6, LX/0eYY;->CHANGE_TO_GRID_ITEM:LX/0eYY;

    :goto_1
    const/4 v7, 0x0

    const/16 v10, 0x1d

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0eYT;->LJJIJIIJI(LX/0eYT;LX/0eYY;Lkotlin/jvm/internal/AwS377S0200000_19;Landroid/content/Context;ZI)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v5}, LX/0eYT;->LJIIL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0eYT;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0eYc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_d
    if-eqz p1, :cond_e

    const/4 v2, 0x0

    :cond_e
    if-eqz v2, :cond_f

    const-string v2, "on"

    sget-object v1, LX/0eYY;->TURN_ON:LX/0eYY;

    :goto_2
    iget-object v0, v5, LX/0eYT;->LLILZIL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0eYb;->LIZ(Ljava/lang/String;LX/0eYY;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v2, "off"

    sget-object v1, LX/0eYY;->TURN_OFF:LX/0eYY;

    goto :goto_2

    :cond_10
    sget-object v6, LX/0eYY;->CHANGE_TO_GRID_FIX_ITEM:LX/0eYY;

    goto :goto_1
.end method

.method public final LJIILL(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const-string v3, "abnormal"

    const-string v2, ""

    const-string v1, "show"

    const v7, 0x7f124ebc

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_5

    iget v0, p0, LX/0eYT;->LLJI:I

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v0, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    const/4 v4, 0x2

    :goto_1
    add-int/lit8 v7, p2, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "showChangeGuestCountDialog layoutStyle:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetNum = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eOb;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0eYT;->LJIILIIL()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f124e3f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v6, LX/0UTa;

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124ebb

    invoke-virtual {v6, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v6, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LY/AcS92S0101000_19;

    const/4 v0, 0x7

    invoke-direct {v3, v7, p0, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    const v0, 0x7f124eb9

    invoke-virtual {v6, v0, v3}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v3, LX/0eYX;

    invoke-direct {v3, v4, v7, p0}, LX/0eYX;-><init>(IILX/0eYT;)V

    const v0, 0x7f124eb8

    invoke-virtual {v6, v0, v3}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {p0, v5}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v4

    add-int/lit8 v3, v7, -0x1

    const-string v0, "normal"

    invoke-static {v4, v3, v0, v1, v2}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    new-array v3, v8, [Ljava/lang/Object;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x7f124eba

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_5
    iget v0, p0, LX/0eYT;->LLJIJIL:I

    goto/16 :goto_0

    :cond_6
    new-array v4, v8, [Ljava/lang/Object;

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v7, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    invoke-virtual {p0, v5}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, p2, v3, v1, v2}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p4, :cond_9

    iget v0, p0, LX/0eYT;->LLJI:I

    :goto_4
    if-ne v0, p2, :cond_a

    return-void

    :cond_9
    iget v0, p0, LX/0eYT;->LLJIJIL:I

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0eYC;

    invoke-direct {v0, p3, p0}, LX/0eYC;-><init>(Ljava/lang/String;LX/0eYT;)V

    invoke-virtual {v1, v6, p3, v0, v5}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-array v4, v8, [Ljava/lang/Object;

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v7, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_d
    invoke-virtual {p0, v5}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, p2, v3, v1, v2}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(ILandroid/view/View;)V
    .locals 14
    .annotation runtime LX/05TW;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    move v6, p1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iput v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :cond_0
    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iput v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_1
    if-ne v6, v2, :cond_3

    sget-object v0, LX/0eYY;->CHANGE_TO_PANEL_ITEM:LX/0eYY;

    :goto_0
    invoke-static {v5, v0}, LX/0eYT;->LJJIJIL(LX/0eYT;LX/0eYY;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0eYY;->CHANGE_TO_PANEL_FIX_ITEM:LX/0eYY;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0eYT;->LLJ:Ljava/util/HashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124ec3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, v5, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, v5, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f124a88

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    move-object v1, v10

    move-object v3, v10

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    :cond_9
    invoke-virtual {v5}, LX/0eYT;->LJIIL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0eYT;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0eYc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_d

    :cond_b
    if-nez v6, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_f

    const-string v3, "on"

    sget-object v1, LX/0eYY;->TURN_ON:LX/0eYY;

    :goto_3
    iget-object v0, v5, LX/0eYT;->LLILZIL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0eYb;->LIZ(Ljava/lang/String;LX/0eYY;Ljava/lang/String;)V

    :cond_d
    if-ne v6, v2, :cond_e

    sget-object v7, LX/0eYY;->CHANGE_TO_PANEL_ITEM:LX/0eYY;

    :goto_4
    invoke-virtual {v5}, LX/0eYT;->LJIJI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v5, LX/0eYT;->LL:Landroid/content/Context;

    new-instance v4, Lkotlin/jvm/internal/AwS60S0301000_19;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS60S0301000_19;-><init>(LX/0eYT;ILX/0eYY;Landroid/content/Context;I)V

    invoke-virtual {v5, v4, v10}, LX/0eYT;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    sget-object v7, LX/0eYY;->CHANGE_TO_PANEL_FIX_ITEM:LX/0eYY;

    goto :goto_4

    :cond_f
    const-string v3, "off"

    sget-object v1, LX/0eYY;->TURN_OFF:LX/0eYY;

    goto :goto_3

    :cond_10
    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_11

    iput v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :cond_11
    iget-object v0, v5, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_12

    iput v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_12
    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v8, v5

    move-object v9, v7

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0eYT;->LJJIJIIJI(LX/0eYT;LX/0eYY;Lkotlin/jvm/internal/AwS377S0200000_19;Landroid/content/Context;ZI)V

    return-void
.end method

.method public final LJIIZILJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eYT;->LLLII:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0eYT;->LLLII:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIJ(Landroid/view/View;)Z
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-boolean v0, LX/0eMh;->LIZ:Z

    sget-object v0, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-object v0, LX/0eMh;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-object v0, LX/0eMh;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-boolean v0, LX/0eMh;->LIZ:Z

    sget-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-object v0, LX/0eMh;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-object v0, LX/0eMh;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    sget-object v0, LX/0eMh;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final LJIJI()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0eg0;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LJIJJ()V
    .locals 3

    iget-boolean v0, p0, LX/0eYT;->LLLJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/0eYT;->LLLJIL:Z

    invoke-static {}, LX/0eCv;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIL(Landroid/view/View;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/Integer;)V
    .locals 9

    const v0, 0x7f0b3e57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0eYT;->LLJILJIL:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    const v0, 0x7f0b3e50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b3e4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const v0, 0x7f0b3e4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f041cec

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f0b3e4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/0eYT;->LLJJIII:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x7f041cea

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v0, 0x7f0b3e4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f041ce7

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const v0, 0x7f0b3e4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    const v0, 0x7f041ce5

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v0, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LX/0eYT;->LLJJIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0b3e51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b3e52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b3e54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b3e55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b3ef0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b3ef1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJL:Landroid/view/View;

    const v0, 0x7f0b3ef2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b5154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eYT;->LLJLILLLLZIIL:LX/12nN;

    const v0, 0x7f0b2ea3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eYT;->LLJLL:LX/12nN;

    const v0, 0x7f0b28a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eYT;->LLJLLL:LX/12nN;

    const v0, 0x7f0b28aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eYT;->LLJLLIL:LX/12nN;

    const v0, 0x7f0b825b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLJZ:Landroid/widget/TextView;

    const v0, 0x7f0b825c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLJZIJLIL:Landroid/widget/TextView;

    const v0, 0x7f0b825e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLLF:Landroid/widget/TextView;

    const v0, 0x7f0b825f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLLFF:Landroid/widget/TextView;

    const v0, 0x7f0b8411

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLLFFI:Landroid/widget/TextView;

    const v0, 0x7f0b8412

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLLFZ:Landroid/widget/TextView;

    const v0, 0x7f0b8413

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLLI:Landroid/widget/TextView;

    const v0, 0x7f0b3e56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLLII:Landroid/widget/TextView;

    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0eYT;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :goto_1
    iget-boolean v0, p0, LX/0eYT;->LLLLIIL:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0b3e53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b825d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eYT;->LLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    const v0, 0x7f0b3e58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0eYT;->LLLIIIIL:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b3e66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3e62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    const v0, 0x7f0b3e63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eYT;->LLLIL:LX/12nN;

    const v0, 0x7f0b3e64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eYT;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3e5d    # 1.850865E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    const v0, 0x7f0b3e59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLILZLLLI:Landroid/view/View;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LX/0eYT;->LLLIL:LX/12nN;

    if-eqz v1, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v6, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v6, :cond_13

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x46f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eYT;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0eYT;->LJJJIL(I)V

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/0eYT;->LJII()LX/0ep5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/0eYs;

    invoke-direct {v0, p0}, LX/0eYs;-><init>(LX/0eYT;)V

    iput-object v0, v1, LX/0ep5;->LLILLIZIL:LX/0eaV;

    :cond_14
    invoke-virtual {p0}, LX/0eYT;->LJII()LX/0ep5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_15
    invoke-virtual {p0}, LX/0eYT;->LJII()LX/0ep5;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v8

    iget-object v0, v7, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6U;

    iget v0, v0, LX/0I6U;->LIZIZ:I

    if-eq v0, v8, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_16
    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v6, -0x1

    :cond_19
    iget v1, v7, LX/0ep5;->LLILIL:I

    if-eq v6, v1, :cond_1b

    iput v6, v7, LX/0ep5;->LLILIL:I

    if-ltz v1, :cond_1a

    invoke-virtual {v7}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-virtual {v7, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1a
    if-ltz v6, :cond_1b

    invoke-virtual {v7, v6}, LX/13M6;->notifyItemChanged(I)V

    :cond_1b
    iget-object v1, p0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, LX/0eYT;->LJII()LX/0ep5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1c
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-direct {v7, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1d
    iget-object v1, p0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/0eYT;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6U;

    iget v1, v0, LX/0I6U;->LIZIZ:I

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    if-ne v1, v0, :cond_2c

    if-ltz v6, :cond_1f

    iget-object v3, p0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1f

    new-instance v1, LY/ARunnableS20S0201000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v7, p0, v0}, LY/ARunnableS20S0201000_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1f
    iget-object v3, p0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_20

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_20
    invoke-virtual {p0}, LX/0eYT;->LJII()LX/0ep5;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0ep5;->LLJZIJLIL()I

    move-result v6

    :goto_4
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    new-instance v0, LX/05gn;

    invoke-direct {v0, v6, v3, v3}, LX/05gn;-><init>(III)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_21
    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_22
    iget-object v5, p0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_23

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUserChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eYT;I)V

    invoke-virtual {v5, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iput-object p3, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_2a

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    const/4 v3, 0x4

    if-eqz v0, :cond_25

    if-ne v0, v4, :cond_2a

    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_24

    sget-object v0, LX/0eMh;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, p2, v0, v2}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    goto :goto_5

    :cond_25
    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    sget-object v0, LX/0eMh;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    goto :goto_5

    :cond_26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_27

    sget-object v0, LX/0eMh;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    goto :goto_5

    :cond_27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_28

    sget-object v0, LX/0eMh;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    goto :goto_5

    :cond_28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_29

    sget-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    goto :goto_5

    :cond_29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    goto :goto_5

    :cond_2a
    move-object v0, v2

    goto :goto_5

    :cond_2b
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    goto/16 :goto_4

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eYT;->LLLLIIIILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNG;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/ModeratorLayoutSelectorBackupSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/ModeratorLayoutSelectorBackupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/ModeratorLayoutSelectorBackupSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, LX/0eYT;->LJJIL(Z)V

    invoke-virtual {p0, p3}, LX/0eYT;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_2
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_24

    iget-object v1, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLLIL:LX/12nN;

    invoke-virtual {p0, v1, v0}, LX/0eYT;->LJJIIJZLJL(Landroid/view/View;LX/12nN;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLL:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p3}, LX/0eYT;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0eYT;->LJJIZ()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v5, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iget-object v1, p0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0eYT;->LLLII:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eYT;->LJJJI(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0eYT;->LJIIJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v5, v3, :cond_e

    if-eq v5, v4, :cond_b

    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    invoke-virtual {p0, v1}, LX/0eYT;->LJJJ(I)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_f
    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0, v1}, LX/0eYT;->LJJJJ(I)V

    goto/16 :goto_1

    :cond_11
    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iget-object v4, p0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/0eYT;->LLLII:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    if-eqz p3, :cond_14

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eYT;->LJJJI(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_15
    const-string v8, ""

    :cond_16
    const-string v7, ", targetLayoutId:"

    const-string v4, "BaseMultiLiveAnchorSettingView"

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_4

    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_17
    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v1, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {p2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePanelGuestMaxCount defaultLayoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0eYm;

    invoke-direct {v0, p0}, LX/0eYm;-><init>(LX/0eYT;)V

    invoke-virtual {v1, v6, v2, v0, v5}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1a
    move-object v2, v8

    goto :goto_3

    :cond_1b
    move-object v1, v5

    goto :goto_2

    :cond_1c
    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1d
    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1e
    iget-object v0, p0, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v1, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-static {p2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGridGuestMaxCount defaultLayoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0eYn;

    invoke-direct {v0, p0}, LX/0eYn;-><init>(LX/0eYT;)V

    invoke-virtual {v1, v6, v2, v0, v5}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_20
    move-object v2, v8

    goto :goto_5

    :cond_21
    move-object v1, v5

    goto :goto_4

    :cond_22
    if-eq v0, v2, :cond_24

    if-nez v0, :cond_3

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_23

    iget-object v1, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLLL:LX/12nN;

    invoke-virtual {p0, v1, v0}, LX/0eYT;->LJJIIJZLJL(Landroid/view/View;LX/12nN;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLL:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_23
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/0eYT;->LLJJIII:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLL:LX/12nN;

    invoke-virtual {p0, v1, v0}, LX/0eYT;->LJJIIJZLJL(Landroid/view/View;LX/12nN;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLL:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_24
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLILLLLZIIL:LX/12nN;

    invoke-virtual {p0, v1, v0}, LX/0eYT;->LJJIIJZLJL(Landroid/view/View;LX/12nN;)V

    iget-object v1, p0, LX/0eYT;->LLJLILLLLZIIL:LX/12nN;

    if-eqz v1, :cond_25

    const v0, 0x7f1304be

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLL:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final LJJII(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eYT;->LLLIIIIL:Landroid/view/View;

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0eR0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0eYT;->LLJILJIL:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0eYT;->LLLIIIIL:Landroid/view/View;

    goto :goto_0
.end method

.method public final LJJIII(ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0eYY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/0eYT;->LJJIJIL(LX/0eYT;LX/0eYY;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0eYd;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f124e43

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v5, v0

    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v1, 0x7

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    invoke-static {p0}, LX/0eYT;->LJJIIJ(LX/0eYT;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const v1, 0x7f124f0d

    :goto_2
    if-nez p4, :cond_2

    iget-object p4, p0, LX/0eYT;->LL:Landroid/content/Context;

    :cond_2
    new-instance v2, LX/0UTa;

    invoke-direct {v2, p4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, LX/0eYZ;

    invoke-direct {v0, p0, p2, p3, p1}, LX/0eYZ;-><init>(LX/0eYT;LX/0eYY;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS84S0110000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AcS84S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    const v0, 0x7f124ec4

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_4
    const v1, 0x7f124f10

    goto :goto_2

    :cond_5
    const v1, 0x7f124f12

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/0eYT;->LJJIIJ(LX/0eYT;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/0eYT;->LJJIIJ(LX/0eYT;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const v0, 0x7f124e42

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const v0, 0x7f124f0e

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f124f0f

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f124e44

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f124f13

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f124f11

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJIIJZLJL(Landroid/view/View;LX/12nN;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLJJIJIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f041d25

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-eqz p2, :cond_2

    const v0, 0x7f1304be

    invoke-virtual {p2, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_2
    iget-object v1, p0, LX/0eYT;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iput-object p1, p0, LX/0eYT;->LLJJIJIL:Landroid/view/View;

    iget-object v1, p0, LX/0eYT;->LLJJJ:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1304bd

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_4
    iput-object p2, p0, LX/0eYT;->LLJJJ:LX/12nN;

    return-void
.end method

.method public final LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p2, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0eYh;

    invoke-direct {v1, p4, p1}, LX/0eYh;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f124ebe

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0eY7;

    invoke-direct {v1, p4, p0, p5, p1}, LX/0eY7;-><init>(Ljava/lang/String;LX/0eYT;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f124ebd

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0eYj;

    invoke-direct {v2, p1}, LX/0eYj;-><init>(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p4, v2, v1}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v7, v3, -0x1

    new-instance v2, LX/0UTa;

    move-object v8, p0

    iget-object v0, v8, LX/0eYT;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p4, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    move-object v0, p5

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS3S0002000_19;

    const/4 v0, 0x1

    move v6, p1

    invoke-direct {v1, v6, v7, v0}, LY/AcS3S0002000_19;-><init>(III)V

    const v0, 0x7f124ebe

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v3, LX/0eYk;

    move-object/from16 v9, p6

    move v5, p3

    move v4, p2

    invoke-direct/range {v3 .. v9}, LX/0eYk;-><init>(IIIILX/0eYT;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f124ebd

    invoke-virtual {v2, v0, v3}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v2, "show"

    const-string v1, ""

    const-string v0, "guidance"

    invoke-static {v6, v7, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f6r;

    invoke-virtual {v2}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v1, :cond_3

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "change_to_floating"

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e58

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124e56

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124e55

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124e57

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final LJJIJL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/LayoutState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0eQy;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f124f80

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_2

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_2
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xf2

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x15

    invoke-direct {v1, p4, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/functions/Function0;LX/0eYT;I)V

    invoke-virtual {v4, p1, v3, v2, v1}, LX/0eV0;->LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eYt;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eYt;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eYt;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eYt;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eYt;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eYt;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJIJLIJ()V
    .locals 2

    iget-object v0, p0, LX/0eYT;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJIL(Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLILLLLZIIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-static {v1, v0, p1}, LX/0eYT;->LJJJJI(Landroid/view/View;LX/12nN;Z)V

    iget-object v1, p0, LX/0eYT;->LLJJIII:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {v1, v0, p1}, LX/0eYT;->LJJJJI(Landroid/view/View;LX/12nN;Z)V

    iget-object v1, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLLIL:LX/12nN;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-static {v1, v0, p1}, LX/0eYT;->LJJJJI(Landroid/view/View;LX/12nN;Z)V

    iget-object v1, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLLL:LX/12nN;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-static {v1, v0, p1}, LX/0eYT;->LJJJJI(Landroid/view/View;LX/12nN;Z)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFloatingWindowClickable curGuestCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    if-gt v2, v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-object v2, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLILLLLZIIL:LX/12nN;

    invoke-static {v1, v0, v3}, LX/0eYT;->LJJJJI(Landroid/view/View;LX/12nN;Z)V

    iget-object v1, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eYT;->LLJLLIL:LX/12nN;

    invoke-static {v1, v0, v3}, LX/0eYT;->LJJJJI(Landroid/view/View;LX/12nN;Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final LJJJ(I)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iput p1, p0, LX/0eYT;->LLJIJIL:I

    const/4 v0, 0x2

    const v2, 0x7f041d26

    const v3, 0x7f041d25

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_15

    iget-object v1, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    iput-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    return-void

    :cond_5
    iget-object v1, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    iget-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    iput-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    return-void

    :cond_9
    iget-object v1, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    iget-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    iput-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    return-void

    :cond_d
    iget-object v1, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    iget-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    iget-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    iput-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    return-void

    :cond_11
    iget-object v1, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    iget-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    iput-object v0, p0, LX/0eYT;->LLJJ:Landroid/view/View;

    :cond_15
    return-void
.end method

.method public final LJJJI(Ljava/lang/Integer;)V
    .locals 11
    .annotation runtime LX/05TW;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGuestMaxCountClickable layoutType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x4

    const v7, 0x7f061bb6

    const/4 v10, 0x0

    const/4 v1, 0x1

    const v6, 0x7f061bb5

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, p0, LX/0eYT;->LLJZ:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v5, :cond_10

    const v0, 0x7f061bb5

    :goto_0
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v6, p0, LX/0eYT;->LLJZIJLIL:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v8, :cond_f

    const v0, 0x7f061bb5

    :goto_1
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v6, p0, LX/0eYT;->LLL:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v2, :cond_e

    const v0, 0x7f061bb5

    :goto_2
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v6, p0, LX/0eYT;->LLLF:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v9, :cond_d

    const v0, 0x7f061bb5

    :goto_3
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, LX/0eYT;->LLLFF:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v3, :cond_5

    const v7, 0x7f061bb5

    :cond_5
    invoke-static {v7, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_4
    iget-object v6, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    if-gt v4, v5, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    if-gt v4, v8, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    if-gt v4, v2, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    if-gt v4, v9, :cond_9

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    if-gt v4, v3, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const v0, 0x7f061bb6

    goto :goto_3

    :cond_e
    const v0, 0x7f061bb6

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f061bb6

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f061bb6

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, LX/0eYT;->LLJZ:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v1, p0, LX/0eYT;->LLJZIJLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v1, p0, LX/0eYT;->LLL:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v1, p0, LX/0eYT;->LLLF:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v1, p0, LX/0eYT;->LLLFF:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    const/4 v5, 0x6

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v6, p0, LX/0eYT;->LLLFFI:Landroid/widget/TextView;

    if-eqz v6, :cond_17

    iget-object v1, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v2, :cond_1f

    const v0, 0x7f061bb5

    :goto_9
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v6, p0, LX/0eYT;->LLLFZ:Landroid/widget/TextView;

    if-eqz v6, :cond_18

    iget-object v1, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v5, :cond_1e

    const v0, 0x7f061bb5

    :goto_a
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object v1, p0, LX/0eYT;->LLLI:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    if-gt v4, v3, :cond_19

    const v7, 0x7f061bb5

    :cond_19
    invoke-static {v7, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    :goto_b
    iget-object v6, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-gt v4, v2, :cond_1d

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJL:Landroid/view/View;

    if-gt v4, v5, :cond_1c

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0eYT;->LLJ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    if-gt v4, v3, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0eYT;->LJJIIZ(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    const v0, 0x7f061bb6

    goto :goto_a

    :cond_1f
    const v0, 0x7f061bb6

    goto :goto_9

    :cond_20
    iget-object v1, p0, LX/0eYT;->LLLFFI:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    iget-object v1, p0, LX/0eYT;->LLLFZ:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    iget-object v1, p0, LX/0eYT;->LLLI:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b
.end method

.method public final LJJJIL(I)V
    .locals 4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    invoke-static {}, LX/0eR0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0eYT;->LLLJL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0eYT;->LLLILZLLLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    iput-boolean v3, p0, LX/0eYT;->LLLJL:Z

    invoke-static {}, LX/0eBq;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0eYT;->LLLILZLLLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0eYT;->LLLILZLLLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, LX/0eYT;->LJIJJ()V

    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/0eYT;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, LX/0eYT;->LJIJJ()V

    iget-object v0, p0, LX/0eYT;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJJJ(I)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, LX/0eYT;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0eYT;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iput p1, p0, LX/0eYT;->LLJI:I

    const/4 v0, 0x4

    const v2, 0x7f041d25

    const v1, 0x7f041d26

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/0eYT;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v0, p0, LX/0eYT;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v0, p0, LX/0eYT;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0eYT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v13

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_10

    iget-object v2, p0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iput-object v9, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v9, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0eYT;->LLJJIII:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iput-object v9, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    iput-object v10, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v9, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iput-object v12, p0, LX/0eYT;->LLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, LX/0eYT;->LJIJ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, LX/0eLQ;->LIZ(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0eMh;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-static {v6}, LX/0eLQ;->LIZ(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v10

    :cond_3
    iput-object v0, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    sget-object v1, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iget-object v0, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LX/0eYT;->LJIJ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    iput-object v10, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v11, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/0eYT;->LLJL:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v10, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v12, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v11, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v10, p0, LX/0eYT;->LLLLII:Ljava/lang/Integer;

    sget-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0eYT;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v9}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJIII:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {p0, p1, v9, v7}, LX/0eYT;->LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0eYT;->LLJJI:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, LX/0eYT;->LJIILLIIL(ILandroid/view/View;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, LX/0eYT;->LLJJIII:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v6}, LX/0eYT;->LJIILJJIL(I)V

    return-void

    :cond_15
    iget-object v0, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0eYT;->LLJJIJI:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/0eYT;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_16
    iget-object v0, p0, LX/0eYT;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v1}, LX/0eYT;->LJIILJJIL(I)V

    return-void

    :cond_17
    iget-object v0, p0, LX/0eYT;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0eMh;->LJII:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0, v6}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_18
    iget-object v0, p0, LX/0eYT;->LLJL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v0, v6}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_19
    iget-object v0, p0, LX/0eYT;->LLJLIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0eMh;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0, v6}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_1a
    iget-object v0, p0, LX/0eYT;->LLJJJIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0eMh;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, p1, v7, v0, v1}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_1b
    iget-object v0, p0, LX/0eYT;->LLJJJJ:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0eMh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, p1, v5, v0, v1}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_1c
    iget-object v0, p0, LX/0eYT;->LLJJJJJIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0eMh;->LJ:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0, v1}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_1d
    iget-object v0, p0, LX/0eYT;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0, v1}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_1e
    iget-object v0, p0, LX/0eYT;->LLJJL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/0eYT;->LJIILL(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method
