.class public final LX/07kE;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/07kF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0KGS;

.field public final LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07jy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/07kE;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/07kE;->LLILIL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;

    invoke-static {p2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseManageVmAbility;->JG()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz p2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;

    invoke-static {p2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;->Hw0()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/07kE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07kE;->LLILLJJLI:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static LLJZ(LX/07kF;)V
    .locals 3

    iget-object v2, p0, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06158d

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f061c20

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    iget-object v1, p0, LX/07kF;->LLILLL:LX/12nN;

    const v0, 0x7f127665

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LLJZIJLIL(LX/07kF;Z)V
    .locals 3

    iget-object v2, p0, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0612f1

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f061c1f

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    iget-object v1, p0, LX/07kF;->LLILLL:LX/12nN;

    if-eqz p1, :cond_0

    const v0, 0x7f127667

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f127666

    goto :goto_0
.end method


# virtual methods
.method public final LLJLL(LX/0SDi;LX/07jy;)V
    .locals 3

    instance-of v0, p1, LX/0S6S;

    if-eqz v0, :cond_4

    sget-object v0, LX/07k2;->UPLOAD_SUCCESS_NOT_PUBLISHED_TO_COURSE:LX/07k2;

    invoke-interface {p2, v0}, LX/07jy;->LJIIIIZZ(LX/07k2;)V

    check-cast p1, LX/0S6S;

    iget-object v2, p1, LX/0S6S;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse;

    :goto_0
    instance-of v0, p2, LX/07kG;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/07kG;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse;->data:Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse$Data;

    :cond_0
    iput-object v1, v0, LX/07kG;->LJFF:Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse$Data;

    :cond_1
    iget-object v0, p0, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->ou2(LX/07jy;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0SEr;

    if-eqz v0, :cond_2

    sget-object v0, LX/07k2;->UPLOAD_FAILED:LX/07k2;

    invoke-interface {p2, v0}, LX/07jy;->LJIIIIZZ(LX/07k2;)V

    return-void
.end method

.method public final LLJLLIL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/07jy;)V
    .locals 2

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06156e

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f061c1e

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    sget-object v1, LX/0MKF;->LIZ:LX/0MKF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x34

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LLJLLL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/07jy;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061a28

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f061c1e

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x35

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LLL(LX/07kF;LX/07jy;)V
    .locals 10

    iget-object v0, p0, LX/07kE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/07kN;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {p2}, LX/07jy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07kK;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/07kK;->LIZIZ:LX/0SDi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/07kE;->LLJLL(LX/0SDi;LX/07jy;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    sget-object v1, LX/07kH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget-object v0, p1, LX/07kF;->LLILZIL:LX/0Cfm;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v2, p0, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4b3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07kF;I)V

    invoke-virtual {v2, p2, v1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->nu2(LX/07jy;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/07kF;->LLILZIL:LX/0Cfm;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/07kF;->LLILZIL:LX/0Cfm;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {p2}, LX/07jy;->LJIJ()LX/07k0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/07kF;->LL:LX/0D0r;

    invoke-virtual {v0, v4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061587

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f061c20

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    iget-object v3, p1, LX/07kF;->LLILLL:LX/12nN;

    new-instance v2, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x53

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/07kE;LX/07jy;I)V

    const v0, 0x7f127647

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f127646

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const v7, 0x7f061c1c

    const v8, 0x7f061c20

    new-instance v9, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0x13

    invoke-direct {v9, v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Lkotlin/jvm/internal/AwS361S0200000_3;LX/07kE;LX/07jy;I)V

    invoke-static/range {v3 .. v9}, LX/03aj;->LIZ(LX/12nN;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v0, p2}, LX/07kE;->LLJLLL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/07jy;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, LX/07kF;->LLILZIL:LX/0Cfm;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {p2}, LX/07jy;->LJIJ()LX/07k0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/07kF;->LL:LX/0D0r;

    iget-object v0, v2, LX/07k0;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    invoke-static {p1, v5}, LX/07kE;->LLJZIJLIL(LX/07kF;Z)V

    iget-object v0, p1, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v0, p2}, LX/07kE;->LLJLLIL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/07jy;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/07k0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/07kF;->LLILZIL:LX/0Cfm;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p1, LX/07kF;->LLILZIL:LX/0Cfm;

    if-eqz v7, :cond_b

    iget v0, v7, LX/07kK;->LIZ:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v0, v5}, LX/0Cfm;->LIZ(FZ)V

    iget-object v2, p1, LX/07kF;->LLILZLL:LX/12nN;

    new-array v1, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget v0, v7, LX/07kK;->LIZ:I

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f127661

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/07kF;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-interface {p2}, LX/07jy;->LJIJ()LX/07k0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/07kF;->LL:LX/0D0r;

    invoke-virtual {v0, v4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06169e

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f061c1f

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    iget-object v1, p1, LX/07kF;->LLILLL:LX/12nN;

    const v0, 0x7f12765a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    move-object v7, v4

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/07kE;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/07kF;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/07kE;->LLILLJJLI:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07jy;

    invoke-interface {v4}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    const-string v7, ""

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/07kE;->LLILIL:LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;

    if-eqz v8, :cond_1

    invoke-interface {v4}, LX/07jy;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/07jy;LX/07kF;LX/07kE;I)V

    invoke-interface {v8, v2, v1}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;->B22(Ljava/lang/String;Lkotlin/jvm/internal/AwS201S0300000_3;)V

    :cond_1
    iget-object v1, v5, LX/07kF;->LLILIL:LX/12nN;

    invoke-interface {v4}, LX/07jy;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/07kF;->LLILL:LX/12nN;

    invoke-static {v4}, LX/07jp;->LIZ(LX/07jy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/07jy;->LJIJ()LX/07k0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/07kF;->LL:LX/0D0r;

    iget-object v0, v2, LX/07k0;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    iget-object v2, v5, LX/07kF;->LL:LX/0D0r;

    new-instance v1, Lh56/AbS26S0200000_3;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v6, v0}, Lh56/AbS26S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object v1

    :goto_1
    const-string v0, "show"

    invoke-static {v1, v4, v7, v0}, LX/07jx;->LJIIJ(LX/07iY;LX/07jy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/07kE;->LLL(LX/07kF;LX/07jy;)V

    invoke-interface {v4}, LX/07jy;->LJII()LX/07k2;

    move-result-object v8

    sget-object v0, LX/07k2;->UPLOAD_SUCCESS_PUBLISHED_TO_COURSE:LX/07k2;

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-ne v8, v0, :cond_3

    invoke-interface {v4}, LX/07jy;->LIZJ()I

    move-result v8

    if-eqz v8, :cond_10

    const v9, 0x7f061c29

    const v10, 0x7f0619fc

    if-eq v8, v7, :cond_f

    if-eq v8, v2, :cond_e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x4

    if-eq v8, v0, :cond_a

    const/4 v0, 0x5

    if-ne v8, v0, :cond_3

    iget-object v10, v5, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f06158d

    invoke-static {v0, v8}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f061c20

    invoke-virtual {v10, v9}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    iget-object v8, v5, LX/07kF;->LLILLL:LX/12nN;

    const v0, 0x7f12763b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    iget-object v8, v5, LX/07kF;->LLIZ:Landroid/view/ViewGroup;

    invoke-interface {v4}, LX/07jy;->isMute()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v4}, LX/07jy;->LJII()LX/07k2;

    move-result-object v0

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/07jy;->LJIIZILJ()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-interface {v4}, LX/07jy;->LJIIJJI()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, v5, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v6, v0, v4}, LX/07kE;->LLJLLIL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/07jy;)V

    :cond_4
    :goto_4
    iget-object v6, v6, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v6, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4b4

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07kF;I)V

    invoke-virtual {v6, v4, v2}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->nu2(LX/07jy;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, LX/07kL;->LIZ:LX/07kL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    const-string v0, "pcs_course_video_status_setting"

    invoke-virtual {v2, v0, v1, v7}, LX/0B3t;->LIZIZ(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0883;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/07kF;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, v5, LX/07kF;->LLJJI:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/07kF;->LLJ:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label_status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/07kF;->LLJI:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_review:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/07kF;->LLJIJIL:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_review:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LJIILIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/07kF;->LLJILJIL:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/07kF;->LLJILJILJ:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need_confirm_audio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/07kF;->LLJILLL:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cover_review:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/07kF;->LLJJ:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title_review:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/07jy;->LJIILLIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v5, LX/07kF;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v6, v0, v4}, LX/07kE;->LLJLLL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/07jy;)V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    iget-object v0, v5, LX/07kF;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v8, v5, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    iget-object v10, v5, LX/07kF;->LLILLL:LX/12nN;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8e2

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07kF;I)V

    const v0, 0x7f127658

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v11, v8, v1

    const v0, 0x7f127657

    invoke-static {v0, v8}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const v14, 0x7f061c1c

    const v15, 0x7f061c1f

    new-instance v8, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0x12

    invoke-direct {v8, v9, v6, v4, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Lkotlin/jvm/internal/AwS479S0100000_3;LX/07kE;LX/07jy;I)V

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LX/03aj;->LIZ(LX/12nN;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v4}, LX/07jy;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v11, LX/0cf8;->W7:LX/0U9d;

    invoke-virtual {v11}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-interface {v4, v7}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/07kE;->LLJZ(LX/07kF;)V

    invoke-interface {v4, v7}, LX/07jy;->LIZLLL(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :cond_d
    invoke-static {v5}, LX/07kE;->LLJZ(LX/07kF;)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v4}, LX/07jy;->LJIJJ()Z

    move-result v0

    invoke-static {v5, v0}, LX/07kE;->LLJZIJLIL(LX/07kF;Z)V

    goto/16 :goto_2

    :cond_f
    iget-object v8, v5, LX/07kF;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    iget-object v8, v5, LX/07kF;->LLILLL:LX/12nN;

    const v0, 0x7f127664

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v5, LX/07kF;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    iget-object v0, v2, LX/07k0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1666

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/07kF;

    invoke-direct {v2, v0}, LX/07kF;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/07kF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/07kF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/07kE;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/07kE;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07jy;

    invoke-interface {v0}, LX/07jy;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/07kE;->LLILIL:LX/0KGS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/IPcsCoursePublishAbility;->k11(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
