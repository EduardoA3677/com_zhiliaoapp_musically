.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0D6h;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Landroid/widget/LinearLayout;

.field public final LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIII:LX/130O;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0733

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJILJIL:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b172b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b172e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b172a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1721

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1722

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/130O;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJIII:LX/130O;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0D6h;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0D6h;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v6, "user_rights"

    const/4 v5, 0x0

    invoke-static {v2, v0, v6, v5}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, p1, LX/0D6h;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProtectionModuleContent;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0734

    invoke-static {v2, v0, v5, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProtectionModuleContent;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const v0, 0x7f0b172c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProtectionModuleContent;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_1

    const v0, 0x7f0b172d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1, v6, v5}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_1
    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6b2

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProtectionModuleContent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x389

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProtectionModuleContent;I)V

    invoke-static {v7, v4, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v8, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJIII:LX/130O;

    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x20

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/protectionmodule/UserRightsProtectionVerticalVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0x2b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x38a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0D6h;I)V

    invoke-static {v4, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
