.class public final LX/0hMv;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hNT;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0hJg;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LLILLL:LX/0hMX;

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Cos;

    invoke-direct {v0}, LX/0Cos;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hMv;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p3, p0, LX/0hMv;->LLILIL:LX/0hJg;

    const v0, 0x7f0107f7

    iput v0, p0, LX/0hMv;->LLILLIZIL:I

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    iput-object v0, p0, LX/0hMv;->LLILLL:LX/0hMX;

    const/4 v0, -0x1

    iput v0, p0, LX/0hMv;->LLILZ:I

    const v0, 0x7f0b4bd5

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    const v0, 0x7f0b49a6

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hMv;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b38b6

    invoke-static {v0, p1}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/0hMv;->LLILLL:LX/0hMX;

    invoke-static {p1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "to_user_id"

    const-string v0, "more"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0hMv;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_type"

    const-string v0, "search_icon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_relation_type"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "long_press"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hMv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_follow_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hMv;->LLILIL:LX/0hJg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0hJg;->LIZLLL(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V
    .locals 5

    iput-object p2, p0, LX/0hMv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p3, p0, LX/0hMv;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, p0, LX/0hMv;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, LX/0hMv;->LLILLIZIL:I

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const v0, 0x7f06018c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, p0, LX/0hMv;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, LX/0hMv;->LLILZ:I

    iget-object v2, p0, LX/0hMv;->LLILLL:LX/0hMX;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x52b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMv;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v2, p2, v0, v1}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
