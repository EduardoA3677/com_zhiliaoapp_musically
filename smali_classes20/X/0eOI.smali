.class public LX/0eOI;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZ:[LX/10fb;
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
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0eOH;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

.field public final LLILLJJLI:I

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0eOX;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/0cPR;

.field public final LLJ:LX/0cPR;

.field public final LLJI:LX/0ezW;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:LX/0D0r;

.field public final LLJJ:LX/0D0r;

.field public final LLJJI:LX/12nN;

.field public final LLJJIII:LX/12nN;

.field public final LLJJIJI:LX/12nN;

.field public final LLJJIJIIJIL:LX/12nN;

.field public final LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJJ:Landroid/view/View;

.field public final LLJJJIL:Landroid/view/ViewGroup;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/12nN;

.field public final LLJJJJLIIL:Landroid/widget/ImageView;

.field public final LLJJL:Landroid/widget/ImageView;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJLIL:Landroid/widget/ImageView;

.field public final LLJLILLLLZIIL:Landroid/widget/ImageView;

.field public final LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJLLIL:LX/12pz;

.field public final LLJLLL:LX/12pz;

.field public final LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJZIJLIL:Landroid/widget/ImageView;

.field public final LLL:LX/0eQB;

.field public final LLLF:Landroid/view/ViewGroup;

.field public final LLLFF:LX/12nN;

.field public final LLLFFI:Landroid/view/View;

.field public final LLLFZ:Landroid/view/View;

.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:Landroid/content/Context;

.field public LLLIIIIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final LLLIIIL:LX/02tx;

.field public final LLLIIL:LX/02tx;

.field public final LLLIILIL:Ljava/lang/String;

.field public final LLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0eOI;

    const-string v1, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0eOI;

    const-string v1, "anchorUserManager"

    const-string v0, "getAnchorUserManager()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/common/IAnchorUserManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0eOI;->LLLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0eOX;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0eOH;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;",
            "Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "LX/0eOX;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0eOI;->LLILIL:LX/0eOH;

    iput-object p4, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object p5, p0, LX/0eOI;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    iput p6, p0, LX/0eOI;->LLILLJJLI:I

    iput-object p7, p0, LX/0eOI;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0eOI;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0eOI;->LLILZIL:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0eOI;->LLILZLL:LX/0eOX;

    const v0, 0x7f0b3871

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b3b61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0eOI;->LLIZLLLIL:LX/0cPR;

    const v0, 0x7f0b3b64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0eOI;->LLJ:LX/0cPR;

    const v0, 0x7f0b3b65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ezW;

    iput-object v0, p0, LX/0eOI;->LLJI:LX/0ezW;

    const v0, 0x7f0b054c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b054b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b8ce0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b3b66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eOI;->LLJILLL:LX/0D0r;

    const v0, 0x7f0b3b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eOI;->LLJJ:LX/0D0r;

    const v0, 0x7f0b86b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOI;->LLJJI:LX/12nN;

    const v0, 0x7f0b84f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOI;->LLJJIII:LX/12nN;

    const v0, 0x7f0b83ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOI;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b80fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    const v0, 0x7f0b32d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOI;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0ab6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b3f7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eOI;->LLJJJIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x382

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLJJJJ:LX/05ta;

    const v0, 0x7f0b8503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOI;->LLJJJJJIL:LX/12nN;

    const v0, 0x7f0b3b18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3b16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    const v0, 0x7f0b0d6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOI;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3b15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eOI;->LLJLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3b14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3b1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12pz;

    iput-object v6, p0, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f0b0e15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    iput-object v3, p0, LX/0eOI;->LLJLLL:LX/12pz;

    const v0, 0x7f0b3b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOI;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3263

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0eQB;

    iput-object v5, p0, LX/0eOI;->LLL:LX/0eQB;

    const v0, 0x7f0b2e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOI;->LLLFF:LX/12nN;

    const v0, 0x7f0b2e01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLLFFI:Landroid/view/View;

    const v0, 0x7f0b2e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLLFZ:Landroid/view/View;

    const v0, 0x7f0b2e04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLLI:Landroid/view/View;

    const-string v0, "MultiLiveAnchorOpenCamera"

    iput-object v0, p0, LX/0eOI;->LLLII:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eOI;->LLLIIIL:LX/02tx;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eOI;->LLLIIL:LX/02tx;

    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v1

    const-string v0, "Zoom/UserInfoViewHolder"

    iput-object v0, p0, LX/0eOI;->LLLIILIL:Ljava/lang/String;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eOI;->LLLIL:LX/05ta;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3eeb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/12vX;->setCircular(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, LX/12vX;->setCircular(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, LX/12vX;->setCircular(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public static final U6(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final b7(ILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    const-string v0, "guest_connection"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "report_user"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "connection_list"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "multi_guest_panel_head"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 23

    new-instance v2, LX/0c2O;

    const-string v1, "anchorMgrV"

    const-string v0, "acceptBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v11

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v12

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v13

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v14

    :goto_0
    iget-object v0, v5, LX/0eOI;->LLILIL:LX/0eOH;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0eNR;->LIZIZ()I

    move-result v16

    :goto_1
    invoke-virtual {v5}, LX/0eOI;->W6()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/0eOI;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v5}, LX/0eOI;->W6()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/0eOI;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_3
    iget-object v0, v5, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    iget-object v7, v5, LX/0eOI;->LLILZIL:Ljava/lang/String;

    iget v6, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_7

    const/16 v22, 0x1

    :goto_5
    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v22}, LX/0eXD;->LJIIIIZZ(JILX/0c0V;IJILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0eOI;->W6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eXD;->LJI()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v5, LX/0eOI;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eXD;->LJII()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v5, LX/0eOI;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/0eOI;->LLILIL:LX/0eOH;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0eOH;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    :cond_2
    invoke-static {}, LX/0eGv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-object v0, v5, LX/0eOI;->LLILZLL:LX/0eOX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0eOX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eFl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkManageDialogOptSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestDisMissLinkMicManageDialogChannel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_6

    :cond_7
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v20, v3

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v14, 0x0

    goto/16 :goto_0
.end method

.method public C6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I
    .locals 2

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v0

    return v0
.end method

.method public final E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I
    .locals 3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eOI;->U6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    return v0
.end method

.method public final F6()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0eOI;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final I6()LX/0eOi;
    .locals 2

    iget-object v1, p0, LX/0eOI;->LLLIIIL:LX/02tx;

    sget-object v0, LX/0eOI;->LLLILZ:[LX/10fb;

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method

.method public final J6()V
    .locals 2

    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->endToStart:I

    const v0, 0x7f0b3eeb

    iput v0, v1, LX/12vh;->endToEnd:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public L6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 5

    iget-object v1, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-lt v0, v3, :cond_4

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveLinkPanelStyle;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveLinkPanelStyle;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveLinkPanelStyle;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0eOI;->c7()V

    invoke-virtual {p0}, LX/0eOI;->e7()V

    invoke-virtual {p0}, LX/0eOI;->h7()V

    iget-object v4, p0, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const v1, 0x7f124476

    const v0, 0x7f124475

    invoke-static {v4, v1, v0, v2}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    iget-object v2, p0, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    const v1, 0x7f12445d

    const v0, 0x7f12446d

    invoke-static {v2, v1, v0, v3}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    iget-object v2, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x478

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOI;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x479

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOI;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorSelfVideoChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x47a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOI;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-lt v0, v3, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    goto/16 :goto_0
.end method

.method public LLILZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eOI;->LLILIL:LX/0eOH;

    iget-object v0, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public M6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNW;)V
    .locals 8

    iget-object v1, p0, LX/0eOI;->LLJLLL:LX/12pz;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/0eOI;->LLJLIL:Landroid/widget/ImageView;

    invoke-static {v7, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v3

    iget-object v6, p0, LX/0eOI;->LLJLIL:Landroid/widget/ImageView;

    iget-object v2, p0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v6, v3, v2, v4, v0}, LX/0eQb;->LJJJI(Landroid/widget/ImageView;ILandroid/content/Context;ZLjava/lang/Boolean;)V

    if-nez v4, :cond_1

    iget-object v2, p0, LX/0eOI;->LLJLIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS48S0201000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v3, v0}, LY/ACListenerS48S0201000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :goto_2
    iput v3, p2, LX/0eNW;->LIZJ:I

    invoke-virtual {p0, p1, v4, v5}, LX/0eOI;->O6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)I

    move-result v0

    iput v0, p2, LX/0eNW;->LIZIZ:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0eOI;->LLJLIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final O6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)I
    .locals 8

    move-object v4, p0

    iget-object v1, v4, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    move-object v6, p1

    invoke-virtual {v4, v6}, LX/0eOI;->C6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v5

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v1, v4, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0eOI;->LLLIIII:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, p3

    move v2, p2

    invoke-static {v1, v5, v0, v2, v3}, LX/0eQb;->LJJJ(Landroid/widget/ImageView;ILandroid/content/Context;ZZ)V

    iget-object v0, v4, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS0S0221000_19;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LY/ACListenerS0S0221000_19;-><init>(ZZLjava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x95

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return v5
.end method

.method public P6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNW;)V
    .locals 3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0eOI;->M6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNW;)V

    iget-object v1, p0, LX/0eOI;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, LX/0eOI;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06175e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v2, p0, LX/0eOI;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R6(ILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "enable_revert_invite"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne p1, v6, :cond_8

    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v0, v3}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v3}, LX/0eQB;->setButtonStyle(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v3}, LX/0eQB;->setViewer(Z)V

    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLIIJLIL(LX/0eQB;I)V

    iget-object v5, p0, LX/0eOI;->LLL:LX/0eQB;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p2, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;II)V

    invoke-static {v5, v1}, LX/0X3I;->Z3(LX/0eQB;Landroid/view/View$OnClickListener;)V

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    const/4 v5, 0x6

    if-eq v0, v6, :cond_1

    iget-object v6, p0, LX/0eOI;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v6, :cond_7

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZIZ(J)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p2}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_1
    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v2}, LX/0eQB;->setEnabled(Z)V

    iget-object v1, p0, LX/0eOI;->LLL:LX/0eQB;

    const v0, 0x7f1243b7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->permissionAsViewer:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v2}, LX/0eQB;->setEnabled(Z)V

    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v0, v2}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    :cond_2
    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v5, :cond_6

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    if-ne v0, v3, :cond_5

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_2
    iget-object v3, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLivePreCheckInviteFailedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0eOI;->LLL:LX/0eQB;

    const v0, 0x7f1249ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v3}, LX/0eQB;->setEnabled(Z)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setButtonStyle(I)V

    goto/16 :goto_0
.end method

.method public final W6()Z
    .locals 3

    invoke-static {}, LX/0eH3;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eH3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0eOI;->LLILLJJLI:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Z6()V
    .locals 1

    iget-object v0, p0, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eOI;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eOI;->LLLFZ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eOI;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c7()V
    .locals 7

    sget-object v6, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v5, p0, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v4, v0}, LX/0eQb;->LJJJI(Landroid/widget/ImageView;ILandroid/content/Context;ZLjava/lang/Boolean;)V

    iget-object v0, p0, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final d7(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0eOI;->LLJI:LX/0ezW;

    invoke-virtual {v0}, LX/0ezW;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eOI;->LLJI:LX/0ezW;

    invoke-virtual {v0}, LX/0ezW;->LJFF()V

    iget-object v2, p0, LX/0eOI;->LLJI:LX/0ezW;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x36

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-virtual {v2, v1}, LX/0ezW;->setFollowOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e7()V
    .locals 2

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    const v0, 0x7f041b1f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    const v0, 0x7f041b21

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final g7(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V
    .locals 6

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eOI;->U6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f1249a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0eOI;->W6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0eOI;->LLILLL:Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    const/16 v0, 0x46

    :goto_0
    invoke-static {p2, v0, p3}, LX/05vq;->LJFF(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h7()V
    .locals 24

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0eOI;->J6()V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, LX/0eY0;->LIZ(I)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v10, 0x2

    const-string v5, "step"

    const-string v4, "updateZoomBtn"

    const-string v3, "action"

    const/16 v17, 0x0

    if-nez v2, :cond_d

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIL()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_1
    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0eOI;->LLLIIIIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/16 v22, 0x0

    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0eOI;->U6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0eOI;->J6()V

    return-void

    :cond_2
    move-object/from16 v7, v22

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v7}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v7

    invoke-interface {v7}, LX/0d2Z;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, "show"

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v7

    invoke-static {v7}, LX/0eON;->LIZ(LX/0eOi;)I

    move-result v11

    const-string v15, "anchor"

    const-string v16, "anchor_connection_panel"

    invoke-static/range {v11 .. v16}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0eOi;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-interface {v2, v7}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v13

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v8

    iget-object v7, v0, LX/0eOI;->LLLIILIL:Ljava/lang/String;

    new-array v6, v6, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v17

    new-instance v4, Lkotlin/Pair;

    const-string v3, "calculateZoomStatus"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v1

    new-instance v4, Lkotlin/Pair;

    const-string v3, "zoomStatus"

    invoke-direct {v4, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v10

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v14, v0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    const v3, 0x7f08006e

    invoke-static {v3}, LX/041n;->LIZJ(I)I

    move-result v15

    const v3, 0x7f08006a

    invoke-static {v3}, LX/041n;->LIZJ(I)I

    move-result v16

    invoke-static/range {v12 .. v17}, LX/0eQb;->LJJJIL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/0eQR;Landroid/content/Context;IIZ)V

    sget-object v3, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-ne v13, v3, :cond_6

    const-string v21, "show"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v19

    const/16 v18, 0x18

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v4, v0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_8

    sget-object v3, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    if-ne v13, v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v4, v0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_9

    new-instance v3, LY/ACListenerS75S0300000_19;

    const/16 v1, 0x8

    invoke-direct {v3, v13, v0, v2, v1}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v3, v0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_a
    invoke-static/range {v22 .. v22}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    const v1, 0x7f124466

    const v0, 0x7f124458

    invoke-static {v3, v1, v0, v2}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    :cond_b
    return-void

    :cond_c
    iget-object v7, v0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/12vh;

    const v7, 0x7f0b0d6b

    iput v7, v8, LX/12vh;->endToStart:I

    const/4 v7, -0x1

    iput v7, v8, LX/12vh;->endToEnd:I

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, v0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    invoke-static {v7, v8}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v7}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v8

    iget-object v7, v0, LX/0eOI;->LLLIILIL:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v9, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v17

    new-instance v3, Lkotlin/Pair;

    const-string v2, "goneZoomBtnUI"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v1

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "linkMic1vnZoomGuestEnable"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v10

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zoomServiceIsNull"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v6

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0eOI;->J6()V

    return-void
.end method

.method public final i7(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eQR;)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MultiLiveLinkPanelUserInfo"

    const-string v0, "[zoom] isInViewerLimit"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    iget-object v3, v10, LX/0eOI;->LLLIILIL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "entrance"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v12

    :goto_0
    invoke-virtual {v10}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0eRL;

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    move-object v9, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/0eRL;-><init>(LX/0eOI;LX/0eQR;ZLcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;)V

    sget-object v8, LX/0eTm;->FROM_HOST_ZOOM_SELF:LX/0eTm;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v4

    invoke-interface/range {v1 .. v9}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    :cond_1
    iget-object v0, v10, LX/0eOI;->LLILIL:LX/0eOH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eOH;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual {p0, p2}, LX/0eOI;->z6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void
.end method

.method public final z6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b7d67

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v6, v7, LX/0eOI;->LLLIIIIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v8, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableAnchorListPanelFollow()Z

    move-result v0

    const/4 v5, 0x0

    const v4, 0x7f12445c

    if-eqz v0, :cond_4e

    iget-object v0, v7, LX/0eOI;->LLJI:LX/0ezW;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJI:LX/0ezW;

    invoke-virtual {v0}, LX/0ezW;->LJ()V

    iget-object v0, v7, LX/0eOI;->LLJI:LX/0ezW;

    invoke-virtual {v0, v9}, LX/0ezW;->LIZJ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v7, LX/0eOI;->LLJI:LX/0ezW;

    invoke-static {v4, v0}, LX/0fHn;->LIZ(ILandroid/view/View;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableHostPreApproveTypeSetting;->isInGroupV1()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    invoke-static {}, LX/0eLP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    :goto_1
    const-string v11, "tiktok_live_interaction_normal_1"

    if-eqz v0, :cond_4c

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->locRoomType:I

    if-ne v0, v4, :cond_4c

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0cvz;

    if-eqz v0, :cond_4c

    check-cast v1, LX/0cvz;

    if-eqz v1, :cond_4c

    iget-object v1, v1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->isFullPositionPreApproved:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0eOI;->LLJ:LX/0cPR;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v7, LX/0eOI;->LLJ:LX/0cPR;

    const-string v0, "ttlive_multiguest_pre_approved_cup.png"

    invoke-static {v1, v11, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v7, LX/0eOI;->LLJJI:LX/12nN;

    invoke-static {v8}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0eOI;->U6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0eOI;->LLJIJIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJILJIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    invoke-static {v8}, LX/0eOI;->U6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/16 v8, 0x8

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0eOI;->LLJIJIL:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJILJIL:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    new-instance v10, LX/0eNW;

    iget v2, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v2, v1, v0}, LX/0eNW;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-ne v0, v3, :cond_4b

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v9, :cond_4b

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x3

    const/4 v12, 0x7

    const/4 v1, 0x6

    if-nez v0, :cond_3

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eq v0, v12, :cond_3

    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    if-ne v0, v2, :cond_46

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v9, :cond_46

    :cond_3
    iget-object v0, v7, LX/0eOI;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v0, v7, LX/0eOI;->LLJJIII:LX/12nN;

    invoke-virtual {v7, v0, v6, v4}, LX/0eOI;->g7(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    :goto_4
    iget-object v14, v7, LX/0eOI;->LLJJJIL:Landroid/view/ViewGroup;

    new-instance v13, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xcb

    invoke-direct {v13, v7, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v7, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v7, LX/0eOI;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v7, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJILLL:LX/0D0r;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJ:LX/0D0r;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v0, v8}, LX/0X3I;->LLIIJLIL(LX/0eQB;I)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setEnabled(Z)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v5}, LX/0eQB;->setViewer(Z)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v5}, LX/0eQB;->setButtonStyle(I)V

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-static {v0, v8}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/0eOI;->LLJLLL:LX/12pz;

    invoke-static {v0, v8}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, v7, LX/0eOI;->LLJLIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    const v13, 0x7f130484

    invoke-virtual {v0, v13}, LX/12pz;->h0(I)V

    iget-object v0, v7, LX/0eOI;->LLJLLL:LX/12pz;

    invoke-virtual {v0, v13}, LX/12pz;->h0(I)V

    iget-object v0, v7, LX/0eOI;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v8}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v8

    sget-object v15, LX/0wUC;->LIZ:LX/0wUC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiLiveLinkPanelUserInfo_"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x128

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "type = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    const/16 v19, 0x0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0eOI;->Z6()V

    if-eqz v8, :cond_45

    if-eq v8, v4, :cond_44

    if-eq v8, v3, :cond_38

    const v14, 0x7f1249ce

    if-eq v8, v2, :cond_35

    const v13, 0x7f1243b7

    if-eq v8, v9, :cond_31

    if-eq v8, v1, :cond_35

    if-ne v8, v12, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->isInLabGroup()Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    if-ne v0, v4, :cond_30

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v7, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_5
    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setViewer(Z)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v0, v5}, LX/0X3I;->LLIIJLIL(LX/0eQB;I)V

    iget-object v12, v7, LX/0eOI;->LLL:LX/0eQB;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, v7, v6, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v12, v1}, LX/0X3I;->Z3(LX/0eQB;Landroid/view/View$OnClickListener;)V

    iget-object v12, v7, LX/0eOI;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v12, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v5}, LX/0eQB;->setEnabled(Z)V

    iget-object v1, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    iget-object v0, v7, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    :goto_7
    iget-object v1, v7, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2e

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_8
    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    sget-object v16, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableAnchorListPanelFollow()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v12, v7, LX/0eOI;->LLJI:LX/0ezW;

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v6, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/0ezW;->setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget-object v0, v7, LX/0eOI;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, LX/0eOI;->W6()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    if-ne v0, v3, :cond_2b

    iget-object v0, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJIII:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v7, LX/0eOI;->LLJJJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_a
    iget-object v8, v7, LX/0eOI;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_29

    iget-object v8, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-nez v0, :cond_c

    iget-object v0, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    :goto_b
    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    if-ne v0, v2, :cond_23

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v9, :cond_23

    :cond_d
    :goto_c
    iget-object v0, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->recommendTagList:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {v7}, LX/0eOI;->F6()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    invoke-virtual {v7}, LX/0eOI;->F6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/05vq;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/util/List;

    move-result-object v17

    const-string v18, "\n"

    const/16 v22, 0x3e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_d
    iget-object v1, v7, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_21

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    iget v0, v7, LX/0eOI;->LLILLJJLI:I

    if-nez v0, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_20

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eq v0, v3, :cond_10

    if-ne v0, v2, :cond_20

    :cond_10
    iget-object v0, v7, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v0, v1}, LX/0ePo;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->getValue()I

    move-result v0

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const-string v2, ""

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v7, LX/0eOI;->LLJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v7, LX/0eOI;->LLJJ:LX/0D0r;

    const-string v0, "tiktok_live_interaction_normal_3"

    invoke-static {v1, v0, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-ne v0, v4, :cond_1b

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eq v0, v4, :cond_1b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->getValue()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v7, LX/0eOI;->LLJILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v7, LX/0eOI;->LLJJJJJIL:LX/12nN;

    const v0, 0x7f12728a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_11
    iget-object v1, v7, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_12
    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eOI;->U6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/0eOI;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_12

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_12
    iget-object v2, v7, LX/0eOI;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_13

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x39

    invoke-direct {v1, v7, v6, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableAnchorListPanelFollow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    if-ne v0, v4, :cond_14

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eOI;->U6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v2, v0

    if-ne v2, v4, :cond_16

    :goto_14
    iget-object v1, v7, LX/0eOI;->LLJI:LX/0ezW;

    iget-object v0, v1, LX/0ezW;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/0ezW;->LJ()V

    :cond_14
    :goto_16
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7d68

    invoke-virtual {v1, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v3, :cond_17

    goto :goto_14

    :cond_17
    iget-object v0, v7, LX/0eOI;->LLJI:LX/0ezW;

    invoke-virtual {v0}, LX/0ezW;->LJFF()V

    iget-object v2, v7, LX/0eOI;->LLJI:LX/0ezW;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, v7, v6, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-virtual {v2, v1}, LX/0ezW;->setFollowOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_18
    iget-object v0, v7, LX/0eOI;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1a
    iget-object v0, v7, LX/0eOI;->LLJILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v7, LX/0eOI;->LLJILLL:LX/0D0r;

    const-string v0, "ttlive_multiguest_karaoke_avatar_icon.png"

    invoke-static {v1, v11, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1b
    iget-object v0, v7, LX/0eOI;->LLJILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_1c
    iget-object v0, v7, LX/0eOI;->LLJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_1d
    const-string v2, "ttlive_multiguest_av_user_permission_icon_green_light.png"

    goto/16 :goto_f

    :cond_1e
    const-string v2, "ttlive_multiguest_av_user_permission_icon_grey_light.png"

    goto/16 :goto_f

    :cond_1f
    iget-object v0, v7, LX/0eOI;->LLJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_20
    iget-object v0, v7, LX/0eOI;->LLJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v7}, LX/0eOI;->F6()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    if-ne v0, v3, :cond_24

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v9, :cond_24

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_25

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJFF:I

    if-ne v0, v4, :cond_25

    goto/16 :goto_c

    :cond_25
    const/4 v0, 0x7

    if-ne v1, v0, :cond_28

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJFF:I

    if-ne v0, v3, :cond_28

    iget-object v0, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_27

    invoke-virtual {v7}, LX/0eOI;->F6()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_26
    invoke-virtual {v7}, LX/0eOI;->F6()LX/12nN;

    move-result-object v12

    if-eqz v12, :cond_f

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/0eOI;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/bddatefmt/BDDateFormat;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJI:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v0, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v14, v0, v1, v8}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    const v0, 0x7f126c91

    invoke-static {v0, v13}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v7}, LX/0eOI;->F6()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v7}, LX/0eOI;->F6()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_29
    iget-object v1, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2a
    iget-object v0, v7, LX/0eOI;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_2b
    iget-object v0, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v7, LX/0eOI;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2d
    iget-object v12, v7, LX/0eOI;->LLIZLLLIL:LX/0cPR;

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v6, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {v12, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2f
    iget-object v1, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v14}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_30
    iget-object v0, v7, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_31
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->isInLabGroup()Z

    move-result v0

    if-eqz v0, :cond_34

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    if-ne v0, v4, :cond_34

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v7, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_17
    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setViewer(Z)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v0, v5}, LX/0X3I;->LLIIJLIL(LX/0eQB;I)V

    iget-object v12, v7, LX/0eOI;->LLL:LX/0eQB;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x3b

    invoke-direct {v1, v7, v6, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v12, v1}, LX/0X3I;->Z3(LX/0eQB;Landroid/view/View$OnClickListener;)V

    iget-object v12, v7, LX/0eOI;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v12, :cond_32

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v5}, LX/0eQB;->setEnabled(Z)V

    iget-object v1, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    :goto_18
    iget-object v0, v7, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_33
    iget-object v1, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v14}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setEnabled(Z)V

    goto :goto_18

    :cond_34
    iget-object v0, v7, LX/0eOI;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_17

    :cond_35
    iget v0, v7, LX/0eOI;->LLILLJJLI:I

    if-eqz v0, :cond_37

    if-eq v0, v4, :cond_36

    invoke-virtual {v7, v8, v6}, LX/0eOI;->R6(ILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    goto/16 :goto_7

    :cond_36
    iget-object v0, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setViewer(Z)V

    iget-object v1, v7, LX/0eOI;->LLL:LX/0eQB;

    invoke-static {v5, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v14}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/0eQB;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_37
    invoke-virtual {v7, v8, v6}, LX/0eOI;->R6(ILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    goto/16 :goto_7

    :cond_38
    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-ne v0, v9, :cond_41

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f124e66

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    sget-object v0, LX/0eOZ;->LL:LX/0eOZ;

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v12, v7, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x3d

    invoke-direct {v1, v7, v6, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v12, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :goto_19
    iget-object v0, v7, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_39
    invoke-static {}, LX/0eGv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v7, LX/0eOI;->LLILZLL:LX/0eOX;

    if-eqz v0, :cond_43

    iget-boolean v0, v0, LX/0eOX;->LIZJ:Z

    if-eqz v0, :cond_43

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    iget-object v0, v7, LX/0eOI;->LLILZLL:LX/0eOX;

    iget-object v1, v0, LX/0eOX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "item:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_user_info"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0eOI;->LLILZLL:LX/0eOX;

    iget-object v1, v0, LX/0eOX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v7}, LX/0eOI;->Z6()V

    :cond_3a
    :goto_1a
    iget-object v1, v7, LX/0eOI;->LLLFF:LX/12nN;

    iget-object v0, v7, LX/0eOI;->LLILZLL:LX/0eOX;

    iget v12, v0, LX/0eOX;->LIZLLL:I

    const v0, 0x7f1101e1

    invoke-static {v0, v12}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/0eOI;->LLILZLL:LX/0eOX;

    iget v0, v0, LX/0eOX;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_3b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3c

    iget-object v0, v7, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFFI:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFZ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1a

    :cond_3c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3d

    iget-object v0, v7, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFFI:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFZ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1a

    :cond_3d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3e

    iget-object v0, v7, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1a

    :cond_3e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3f

    iget-object v0, v7, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_1a

    :cond_3f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_40

    iget-object v0, v7, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_40
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3a

    iget-object v0, v7, LX/0eOI;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLFZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_1a

    :cond_41
    invoke-static {}, LX/0eLP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->isFullPositionPreApproved:Z

    if-eqz v0, :cond_42

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f12752a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f130495

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-virtual {v0, v1}, LX/12vX;->setRadius(F)V

    iget-object v13, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    new-instance v12, Lkotlin/jvm/internal/AwS11S0200001_19;

    const/4 v0, 0x1

    invoke-direct {v12, v6, v7, v1, v0}, Lkotlin/jvm/internal/AwS11S0200001_19;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eOI;FI)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v13, v12}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v7, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    invoke-static {v5, v12}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v14, v7, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    new-instance v13, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v12, 0x97

    invoke-direct {v13, v7, v6, v12}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v0, v1, v14, v13}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :cond_42
    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f12444f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v7, LX/0eOI;->LLJLLIL:LX/12pz;

    new-instance v12, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x98

    invoke-direct {v12, v7, v6, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v13, v12}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v7, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    invoke-static {v5, v12}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v14, v7, LX/0eOI;->LLJZIJLIL:Landroid/widget/ImageView;

    new-instance v13, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v12, 0x99

    invoke-direct {v13, v7, v6, v12}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eOI;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v0, v1, v14, v13}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :cond_43
    invoke-virtual {v7}, LX/0eOI;->Z6()V

    goto/16 :goto_7

    :cond_44
    invoke-virtual {v7, v6, v10}, LX/0eOI;->P6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNW;)V

    goto/16 :goto_7

    :cond_45
    invoke-virtual {v7, v6}, LX/0eOI;->L6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    goto/16 :goto_7

    :cond_46
    invoke-virtual {v7, v6}, LX/0eOI;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    if-ne v0, v3, :cond_48

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v9, :cond_48

    iget-object v0, v7, LX/0eOI;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_47
    iget-object v0, v7, LX/0eOI;->LLJJIII:LX/12nN;

    invoke-virtual {v7, v0, v6, v5}, LX/0eOI;->g7(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    goto/16 :goto_4

    :cond_48
    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v7, LX/0eOI;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_49
    iget-object v0, v7, LX/0eOI;->LLJJIII:LX/12nN;

    invoke-virtual {v7, v0, v6, v4}, LX/0eOI;->g7(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    goto/16 :goto_4

    :cond_4a
    iget-object v0, v7, LX/0eOI;->LLJJIII:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0eOI;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0, v6, v5}, LX/0eOI;->g7(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    goto/16 :goto_4

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4c
    iget-object v0, v7, LX/0eOI;->LLJ:LX/0cPR;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4e
    iget-object v0, v7, LX/0eOI;->LLIZLLLIL:LX/0cPR;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v7, LX/0eOI;->LLIZLLLIL:LX/0cPR;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v3, v9, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    invoke-static {v4, v3}, LX/0fHn;->LIZ(ILandroid/view/View;)V

    goto/16 :goto_0
.end method
