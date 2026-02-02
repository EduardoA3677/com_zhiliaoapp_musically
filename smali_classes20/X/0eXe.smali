.class public final LX/0eXe;
.super LX/0fIh;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public final LLILZLL:Z

.field public final LLIZ:Ltikcast/linkmic/common/PosIdentity;

.field public final LLIZLLLIL:Ltikcast/linkmic/common/PosIdentity;

.field public final LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltikcast/linkmic/common/PosIdentity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILLL:LX/10dF;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/0D0r;

.field public LLJJIII:LX/12nN;

.field public LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIJIIJIL:LX/10dF;

.field public LLJJIJIL:Z

.field public LLJJJ:Ltikcast/linkmic/common/PosIdentity;

.field public final LLJJJIL:LX/0XBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LX/0eXe;->LLILZLL:Z

    iput-object p3, p0, LX/0eXe;->LLIZ:Ltikcast/linkmic/common/PosIdentity;

    iput-object p4, p0, LX/0eXe;->LLIZLLLIL:Ltikcast/linkmic/common/PosIdentity;

    iput-object p5, p0, LX/0eXe;->LLJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0eXe;->LLJJJ:Ltikcast/linkmic/common/PosIdentity;

    new-instance v0, LX/0XBQ;

    invoke-direct {v0}, LX/0XBQ;-><init>()V

    iput-object v0, p0, LX/0eXe;->LLJJJIL:LX/0XBQ;

    return-void
.end method

.method public static LJJZ(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1273d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0611b0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_2
    const v0, 0x7f1271e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2622

    return v0
.end method

.method public final LJJZZI(LX/12nN;LX/0D0r;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/0eXe;->LLILZLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    :goto_1
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iput v4, v2, LX/11yz;->LJ:I

    iput v4, v2, LX/11yz;->LJFF:I

    iget-object v0, p0, LX/0eXe;->LLJJJIL:LX/0XBQ;

    iput-object v0, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    :goto_3
    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eKW;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_3
.end method

.method public final LJJZZIII()V
    .locals 3

    iget-object v1, p0, LX/0eXe;->LLJJJ:Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, LX/0eXe;->LLIZLLLIL:Ltikcast/linkmic/common/PosIdentity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eXe;->LLJILLL:LX/10dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0eXe;->LLJJIJIIJIL:LX/10dF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0eXe;->LLJILLL:LX/10dF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, LX/0eXe;->LLJJIJIIJIL:LX/10dF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0b2894

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eXe;->LLJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b2892

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eXe;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b2896

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eXe;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b287e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eXe;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2893

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iput-object v0, p0, LX/0eXe;->LLJILLL:LX/10dF;

    const v0, 0x7f0b6826

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eXe;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6824

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eXe;->LLJJI:LX/0D0r;

    const v0, 0x7f0b6827

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eXe;->LLJJIII:LX/12nN;

    const v0, 0x7f0b680f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eXe;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6825

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/0eXe;->LLJJIJIIJIL:LX/10dF;

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b0df7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LX/0eXe;->LLJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0eXe;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, LX/0eXe;->LJJZZIII()V

    iget-object v0, p0, LX/0eXe;->LLIZ:Ltikcast/linkmic/common/PosIdentity;

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v4, 0x2

    if-ne v0, v5, :cond_e

    iget-object v0, p0, LX/0eXe;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0eXe;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/0eXe;->LLJILJIL:LX/12nN;

    iget-object v1, p0, LX/0eXe;->LLJIJIL:LX/0D0r;

    iget-object v0, p0, LX/0eXe;->LLIZ:Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0eXe;->LJJZZI(LX/12nN;LX/0D0r;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0eXe;->LLIZLLLIL:Ltikcast/linkmic/common/PosIdentity;

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LX/0eXe;->LLJJI:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0eXe;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v2, p0, LX/0eXe;->LLJJIII:LX/12nN;

    iget-object v1, p0, LX/0eXe;->LLJJI:LX/0D0r;

    iget-object v0, p0, LX/0eXe;->LLIZLLLIL:Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0eXe;->LJJZZI(LX/12nN;LX/0D0r;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    if-ne v0, v4, :cond_a

    iget-object v0, p0, LX/0eXe;->LLJJI:LX/0D0r;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0eXe;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_d

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/0eXe;->LLJJIII:LX/12nN;

    iget-object v0, p0, LX/0eXe;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0eXe;->LJJZ(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;)V

    return-void

    :cond_e
    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/0eXe;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LX/0eXe;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_10

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_10
    iget-object v1, p0, LX/0eXe;->LLJILJIL:LX/12nN;

    iget-object v0, p0, LX/0eXe;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0eXe;->LJJZ(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;)V

    goto :goto_1

    :cond_11
    move-object v0, v1

    goto/16 :goto_0
.end method
