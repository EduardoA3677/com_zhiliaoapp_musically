.class public Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0cI4;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9HELIOSJSwvOyA8JWsAIDk2BSwvGyA8JQwiLyAXISQgJig="


# instance fields
.field public LL:LX/12pz;

.field public LLILIL:LX/12pz;

.field public LLILL:LX/0XDJ;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:LX/0CWL;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:LX/12pz;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:LX/12nN;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:LX/0D0r;

.field public LLJJ:LX/12nN;

.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/0CWL;

.field public LLJJJ:LX/12nN;

.field public LLJJJIL:LX/12nN;

.field public LLJJJJ:LX/0CWL;

.field public LLJJJJJIL:LX/12pz;

.field public final LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:Ljava/lang/String;

.field public LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJLLIL:LX/0t7j;

.field public LLJLLL:LX/0d05;

.field public LLJZ:LX/0cI3;

.field public LLJZIJLIL:LX/0cGv;

.field public LLL:J

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Z

.field public LLLFFI:I

.field public final LLLFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cIO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:LX/0aNS;

.field public LLLII:Z

.field public LLLIIII:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, "livesdk_subscribe_icon_show"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "livesdk_subscribe_icon_click"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJL:Ljava/lang/String;

    const-string v0, "profile_card"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "subscribe_"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFZ:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLI:LX/0aNS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLII:Z

    return-void
.end method

.method public static XN(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    int-to-float v0, v4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    invoke-virtual {v2, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v3

    invoke-static {p1}, LX/0cIg;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/11yx;->LIZLLL(Ljava/lang/String;)V

    int-to-float v0, v4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v3, LX/11yx;->LJIIIZ:LX/129Z;

    if-nez v0, :cond_2

    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    iput-object v0, v3, LX/11yx;->LJIIIZ:LX/129Z;

    :cond_2
    iget-object v1, v3, LX/11yx;->LJIIIZ:LX/129Z;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/129Z;->LJI(F)V

    iput-object p1, v3, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, LX/0d6F;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0d6F;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    iput-object v1, v3, LX/11yx;->LIZLLL:LX/12Bp;

    invoke-virtual {v3, p0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static cO(ZLX/12pz;IZ)V
    .locals 4

    const/4 v0, 0x1

    const v3, 0x7f1247db

    const v2, 0x7f12703b

    const v1, 0x7f12703c

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-nez p0, :cond_3

    if-eqz p1, :cond_0

    const v0, 0x7f130475

    invoke-virtual {p1, v0}, LX/12pz;->h0(I)V

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, LX/12pz;->setText(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, LX/12pz;->setText(I)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    const v0, 0x7f130469

    invoke-virtual {p1, v0}, LX/12pz;->h0(I)V

    invoke-virtual {p1, v1}, LX/12pz;->setText(I)V

    return-void

    :cond_4
    if-nez p0, :cond_7

    if-eqz p1, :cond_5

    const v0, 0x7f130484

    invoke-virtual {p1, v0}, LX/12pz;->h0(I)V

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, LX/12pz;->setText(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, LX/12pz;->setText(I)V

    return-void

    :cond_7
    if-eqz p1, :cond_1

    const v0, 0x7f13046e

    invoke-virtual {p1, v0}, LX/12pz;->h0(I)V

    invoke-virtual {p1, v1}, LX/12pz;->setText(I)V

    return-void
.end method


# virtual methods
.method public final JN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZLL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b06d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZLL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLILZLL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LN()LX/0XDJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XDJ;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0XDJ;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILL:LX/0XDJ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1dba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0XDJ;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILL:LX/0XDJ;

    :cond_0
    check-cast v1, LX/0XDJ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILIL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4ea7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILIL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0CWL;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJ:LX/0CWL;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CWL;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJ:LX/0CWL;

    :cond_0
    check-cast v1, LX/0CWL;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/0CWL;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJIL:LX/0CWL;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4eaa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CWL;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJIL:LX/0CWL;

    :cond_0
    check-cast v1, LX/0CWL;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJJIL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b72d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJJIL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLLL:LX/0d05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d05;->LIZJ()LX/0d00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0d00;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ZN()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->WN()Z

    move-result v10

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long v7, v8, v0

    const v4, 0x7f0907bd

    const-wide/16 v5, 0x2

    if-eqz v7, :cond_4

    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v1

    const v0, 0x7f12703b

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v1

    const v0, 0x7f130475

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->JN()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12703a    # 1.9465E38f

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    invoke-virtual {v1, v2}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v8, -0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    const v4, 0x7f130469

    invoke-virtual {v0, v4}, LX/12pz;->h0(I)V

    cmp-long v0, v8, v5

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v1

    const v0, 0x7f041d7d

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v6

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v5

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v1

    new-instance v0, LX/0cIM;

    invoke-direct {v0, v3, v6, v5, p0}, LX/0cIM;-><init>(ZZZLcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_b

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v1

    const v0, 0x7f126cf7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->JN()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f041d7a

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    const-string v0, "room_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v3, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cAG;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v1

    const v0, 0x7f126cf6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v1

    const v0, 0x7f126cf5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->WN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v1

    const v0, 0x7f12528f

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->VN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12pz;->h0(I)V

    goto/16 :goto_4

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v1

    const v0, 0x7f041d7c

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v1

    const v0, 0x7f041d7b

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final aO(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d117d

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->jA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v3}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126bc1

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0cIP;->LIZ:LX/0cIP;

    const v0, 0x7f125305

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f127039

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bO(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    iput-object v13, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLIIII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFFI:I

    if-nez v1, :cond_5

    const-string v16, "live_audience_c_anchor"

    :goto_0
    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    iget-object v5, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_1

    iget-object v6, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    iget-boolean v9, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLII:Z

    iget-boolean v4, v6, LX/0cI3;->LLILL:Z

    if-nez v4, :cond_0

    iput-boolean v11, v6, LX/0cI3;->LLILL:Z

    iget-object v4, v6, LX/0cI3;->LL:LX/0aNS;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v8

    new-instance v7, LX/0c8N;

    invoke-direct {v7}, LX/0c8N;-><init>()V

    invoke-virtual {v7, v2, v3}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v7}, LX/0cHv;->LIZLLL()LX/0cHv;

    check-cast v7, LX/0c8N;

    invoke-virtual {v7}, LX/0cHv;->LIZLLL()LX/0cHv;

    invoke-virtual {v7, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    iput-boolean v9, v7, LX/0cHv;->LJFF:Z

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v7}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v8, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v7

    new-instance v3, LY/AfS138S0100000_16;

    const/16 v0, 0x20

    invoke-direct {v3, v6, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xb0

    invoke-direct {v2, v6, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0e7B;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    iget-object v0, v14, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "refer"

    const-string v0, "card_follow_button"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v1, "live_ad"

    const-string v0, "follow"

    invoke-static {v1, v0, v3, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    iget-object v5, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZIJLIL:LX/0cGv;

    if-eqz v5, :cond_2

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget v6, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFFI:I

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v9

    :goto_2
    iget-boolean v13, v14, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFF:Z

    invoke-virtual/range {v5 .. v13}, LX/0cGv;->LIZ(IJJZZZ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v16, "right_anchor"

    goto/16 :goto_0

    :cond_6
    const-string v16, "live_audience_c_audience"

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/1333;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124c76

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/1333;->LJII:Ljava/lang/String;

    new-instance v12, LX/0e70;

    const/16 v17, 0x1

    move-object v15, v13

    invoke-direct/range {v12 .. v17}, LX/0e70;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;I)V

    const v0, 0x7f124c75

    invoke-virtual {v2, v0, v12, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0cIN;->LL:LX/0cIN;

    const v0, 0x7f126a85

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v0, LX/0cIL;->LL:LX/0cIL;

    iput-object v0, v2, LX/1333;->LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0cIK;->LL:LX/0cIK;

    iput-object v0, v2, LX/1333;->LJIJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    :cond_9
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFF:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e242f

    :goto_0
    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFF:Z

    iput-boolean v1, v2, LX/0U3y;->LIZLLL:Z

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    if-eqz v1, :cond_1

    const v0, 0x7f130601

    :goto_1
    iput v0, v2, LX/0U3y;->LIZJ:I

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    :goto_2
    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    return-object v2

    :cond_0
    const/4 v0, 0x5

    goto :goto_2

    :cond_1
    const v0, 0x7f130606

    goto :goto_1

    :cond_2
    const v0, 0x7f0e2430

    goto :goto_0
.end method

.method public final hide()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLILLLLZIIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/05xg;->attachView(LX/02cz;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/0cI3;->LLILIL:Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLLL:LX/0d05;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;I)V

    invoke-virtual {v2, p0, v1}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLI:LX/0aNS;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLILLLLZIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILIL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILL:LX/0XDJ;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLL:LX/0CWL;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZIL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZLL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLIZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLIZLLLIL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJIJIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILLL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIII:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJI:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJIIJIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJIL:LX/0CWL;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJ:LX/0CWL;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJJJIL:LX/12pz;

    return-void
.end method

.method public final onEvent(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v4

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v5, :cond_2

    :goto_2
    const/4 v0, 0x2

    invoke-static {v4, v3, v0, v7}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->cO(ZLX/12pz;IZ)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->ZN()V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v4

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->ON()LX/12pz;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-static {v4, v3, v7, v6}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->cO(ZLX/12pz;IZ)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "livesdk_audience_lineup_official_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const v0, 0x7f0b5418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LN()LX/0XDJ;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0XDK;

    invoke-direct {v0, v3, v1}, LX/0XDK;-><init>(Landroid/content/Context;LY/ACListenerS107S0100000_18;)V

    invoke-virtual {v2, v0}, LX/0XDJ;->setBuilder(LX/0XDK;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LN()LX/0XDJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XDJ;->LIZ()V

    :cond_2
    iget-object v5, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :cond_3
    invoke-virtual {v5, v1, v2, v3, v4}, LX/0cI3;->LJJJJLI(JJ)V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0

    :catch_0
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LN()LX/0XDJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0XDJ;->LIZIZ()V

    :cond_6
    return-void
.end method

.method public final vN(Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;)V
    .locals 17

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_71

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getEventInfo()Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LN()LX/0XDJ;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    iget v1, v3, LX/0XDJ;->LLILL:I

    if-eq v1, v4, :cond_3

    iget-object v0, v3, LX/0XDJ;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput v4, v3, LX/0XDJ;->LLILL:I

    :cond_3
    iput-object v6, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v13

    const/4 v9, 0x3

    const v3, 0x7f041c48

    const/4 v8, 0x1

    const/16 v7, 0x8

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->ON()LX/12pz;

    move-result-object v11

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v10, v0

    if-ne v10, v9, :cond_1e

    const/4 v0, 0x1

    :goto_1
    invoke-static {v12, v11, v8, v0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->cO(ZLX/12pz;IZ)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->TN()LX/0CWL;

    move-result-object v11

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->TN()LX/0CWL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->TN()LX/0CWL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v11, v10, v1, v0, v3}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->ON()LX/12pz;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x106

    invoke-direct {v1, v2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJ:LX/12nN;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f0b4eb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJ:LX/12nN;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v13}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAutoGraph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v10, 0x7f0b4ea3

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJIL:LX/12nN;

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->SN()LX/0CWL;

    move-result-object v11

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->SN()LX/0CWL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->SN()LX/0CWL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v11, v10, v1, v0, v4}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_9
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b4eb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialCardImage()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->XN(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getEventInfo()Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    move-result-object v4

    const-string v10, "request_page"

    if-eqz v4, :cond_25

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-ne v0, v8, :cond_16

    const-string v11, "live_house_user"

    :goto_7
    const-string v0, "livesdk_show_list_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "show_list_user_type"

    invoke-virtual {v1, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineup_official_panel"

    invoke-virtual {v1, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v11, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJI:Landroid/widget/LinearLayout;

    if-nez v11, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b4ea4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_8
    move-object v0, v11

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJI:Landroid/widget/LinearLayout;

    :cond_b
    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_c

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v2, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJIIJIL:LX/12nN;

    if-nez v1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b5bd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIJIIJIL:LX/12nN;

    :cond_d
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;->getAvatarList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_a
    invoke-static {v12}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_12

    add-int/lit8 v13, v11, -0x3

    const/4 v11, 0x3

    :goto_b
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    if-lez v13, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e2867

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5bd4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    :goto_c
    if-lez v11, :cond_20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e2866

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFZ:Ljava/util/List;

    new-instance v0, LX/0cIO;

    invoke-direct {v0, v4}, LX/0cIO;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_a

    :cond_14
    move-object v1, v14

    goto/16 :goto_9

    :cond_15
    move-object v11, v14

    goto/16 :goto_8

    :cond_16
    const-string v11, "basic_user"

    goto/16 :goto_7

    :cond_17
    move-object v1, v14

    goto/16 :goto_6

    :cond_18
    move-object v10, v14

    goto/16 :goto_5

    :cond_19
    move-object v1, v14

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJIL:LX/12nN;

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJJIL:LX/12nN;

    :cond_1b
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAutoGraph()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1c
    move-object v1, v14

    goto :goto_d

    :cond_1d
    move-object v1, v14

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object v1, v14

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_22

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_e
    if-lez v4, :cond_22

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_21

    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_22
    iget-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_24

    check-cast v0, LX/0cIO;

    if-eqz v12, :cond_23

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v8, :cond_23

    iget-object v4, v0, LX/0cIO;->LIZIZ:LX/0cPR;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v0, LX/0cIO;->LIZIZ:LX/0cPR;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v8, v1, v0, v3}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_23
    move v1, v11

    goto :goto_f

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_25
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v16

    const-string v8, "0"

    if-eqz v16, :cond_3f

    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILLL:LX/0D0r;

    if-nez v1, :cond_26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_64

    const v0, 0x7f0b1b48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJILLL:LX/0D0r;

    :cond_26
    check-cast v1, Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getBgImage()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->XN(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    const v5, 0x7f0b1b4a

    if-eqz v11, :cond_5b

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aa"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v13, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getShowStartTimestamp()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_11
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-direct {v12, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getShowEndTimestamp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_27
    mul-long/2addr v0, v14

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJ:LX/12nN;

    if-nez v1, :cond_28

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_59

    const v0, 0x7f0b4ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_12
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJ:LX/12nN;

    :cond_28
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_13
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2b

    :cond_2a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    iget-object v3, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_57

    const v0, 0x7f0b4ea0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_14
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2c
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2d

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x39

    invoke-direct {v1, v11, v2, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_2d
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->JN()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x7f12703a    # 1.9465E38f

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    iget-object v4, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLIZLLLIL:LX/0D0r;

    if-nez v4, :cond_2f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_56

    const v0, 0x7f0b4ef0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_15
    move-object v0, v4

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLIZLLLIL:LX/0D0r;

    :cond_2f
    check-cast v4, Landroid/view/View;

    const-string v3, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_watch_resource_demand_1"

    invoke-static {v3, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_question.webp"

    invoke-static {v4, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v13

    const v4, 0x7f0b2ae4

    const v12, 0x7f0b2af3

    if-eqz v13, :cond_50

    iget-object v5, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJ:LX/12nN;

    if-nez v5, :cond_30

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_16
    move-object v0, v5

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJ:LX/12nN;

    :cond_30
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_31

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowingCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    iget-object v5, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJI:LX/12nN;

    if-nez v5, :cond_32

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_17
    move-object v0, v5

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJI:LX/12nN;

    :cond_32
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_50

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowerCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    :goto_18
    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getAuthorInfo()Lcom/bytedance/android/livesdk/model/Author;

    move-result-object v1

    const v5, 0x7f0b4066

    if-eqz v1, :cond_4b

    iget-object v4, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJIJIL:LX/12nN;

    if-nez v4, :cond_34

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_19
    move-object v0, v4

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJIJIL:LX/12nN;

    :cond_34
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4b

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Author;->videoTotalFavoriteCount:J

    invoke-static {v0, v1}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    :goto_1a
    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v5

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v4, v0

    if-ne v4, v9, :cond_49

    const/4 v0, 0x1

    :goto_1b
    const/4 v9, 0x2

    invoke-static {v12, v5, v9, v0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->cO(ZLX/12pz;IZ)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->ZN()V

    iget-object v12, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLL:LX/0CWL;

    if-nez v12, :cond_36

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_48

    const v0, 0x7f0b4e9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_1c
    move-object v0, v12

    check-cast v0, LX/0CWL;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLL:LX/0CWL;

    :cond_36
    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_37

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041c48

    invoke-static {v12, v5, v4, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_37
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZ:LX/12nN;

    if-nez v1, :cond_38

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_47

    const v0, 0x7f0b4ea1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1d
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZ:LX/12nN;

    :cond_38
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_39

    invoke-static {v11}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v4, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZIL:LX/0D0r;

    if-nez v4, :cond_3a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, 0x7f0b087c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1e
    move-object v0, v4

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZIL:LX/0D0r;

    :cond_3a
    check-cast v4, Landroid/view/View;

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v3, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_item_rank_top_on_going_hd.webp"

    invoke-static {v4, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->JN()LX/12pz;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x104

    invoke-direct {v1, v2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3b
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->NN()LX/12pz;

    move-result-object v3

    if-eqz v3, :cond_3c

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x105

    invoke-direct {v1, v2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3c
    iget-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLL:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_45

    const/4 v9, 0x0

    :cond_3d
    :goto_1f
    iput v9, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFFI:I

    :cond_3e
    const/4 v5, 0x0

    :cond_3f
    :goto_20
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    const-string v11, "carousel_audience_c_official_id"

    :goto_21
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_40

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v4, -0x1

    :catch_0
    :cond_41
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v3, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v7, :cond_42

    :try_start_0
    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_22

    :cond_42
    const/16 v0, 0xa

    if-ne v1, v0, :cond_41
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->level:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_43
    const/4 v13, 0x1

    goto :goto_22

    :cond_44
    const-string v11, "loyal_audience_c_official_id"

    goto :goto_21

    :cond_45
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLL:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_3d

    const/4 v9, 0x1

    goto :goto_1f

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_48
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4a
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_4b
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJIJIL:LX/12nN;

    if-nez v1, :cond_4c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_23
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJIJIL:LX/12nN;

    :cond_4c
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_4d
    const/4 v1, 0x0

    goto :goto_23

    :cond_4e
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_4f
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_50
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJ:LX/12nN;

    if-nez v1, :cond_51

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_24
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJ:LX/12nN;

    :cond_51
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_52
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJI:LX/12nN;

    if-nez v1, :cond_53

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_25
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJI:LX/12nN;

    :cond_53
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_54
    const/4 v1, 0x0

    goto :goto_25

    :cond_55
    const/4 v1, 0x0

    goto :goto_24

    :cond_56
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_5a
    const-wide/16 v3, 0x0

    goto/16 :goto_11

    :cond_5b
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    const v0, 0x7f0b1b49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_26
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5d

    :cond_5c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5d
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_62

    const v0, 0x7f0b2a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_27
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5f

    :cond_5e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5f
    iget-object v1, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_60

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_28
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3e

    :cond_60
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_20

    :cond_61
    const/4 v1, 0x0

    goto :goto_28

    :cond_62
    const/4 v1, 0x0

    goto :goto_27

    :cond_63
    const/4 v1, 0x0

    goto :goto_26

    :cond_64
    move-object v1, v14

    goto/16 :goto_10

    :cond_65
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v4, -0x1

    :cond_66
    iget-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    const-class v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v3, 0x1

    invoke-interface {v7, v0, v1, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->upLoadLiveEcoEvent(JI)V

    :cond_67
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_click_user"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LJII()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "user_live_duration"

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v0, "live_detail"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "live_interact"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v3, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_module"

    const-string v0, ""

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    const-string v0, "to_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "click_push_live_cd_user"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v8, "1"

    :cond_68
    const-string v0, "is_subscribe"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFF:Z

    if-eqz v0, :cond_6f

    const-string v1, "portrait"

    :goto_2a
    const-string v0, "room_orientation"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_user_position"

    const-string v0, "profile_card"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_fans_club_level"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fans_club_level"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const-string v0, "guest_request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0fju;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_69
    invoke-interface {v2, v7}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cohost_from_request_id"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v1, "open"

    :goto_2c
    const-string v0, "subscription_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscriberCount()I

    move-result v5

    :cond_6a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "subscriber"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6b
    const/4 v0, -0x1

    if-le v4, v0, :cond_6c

    const-string v1, "user_level"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_6d
    const-string v1, "close"

    goto :goto_2c

    :cond_6e
    move-object v1, v7

    goto/16 :goto_2b

    :cond_6f
    const-string v1, "landscape"

    goto/16 :goto_2a

    :cond_70
    move-object v1, v7

    goto/16 :goto_29

    :cond_71
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "data is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLILZLL()V

    return-void
.end method
