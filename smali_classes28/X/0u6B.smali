.class public final LX/0u6B;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PZt;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public LLILLJJLI:LX/0u71;

.field public LLILLL:Lkotlin/jvm/internal/AwS503S0100000_27;

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0PZt;",
            ">;IZ",
            "Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0u6B;->LL:Ljava/util/List;

    iput p2, p0, LX/0u6B;->LLILIL:I

    iput-boolean p3, p0, LX/0u6B;->LLILL:Z

    iput-object p4, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0u6B;->LLILZ:Ljava/util/Set;

    return-void
.end method

.method public static LLJLL(I)LX/0u6F;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0u6F;->ACTIVE_SHOOTER_HEADER:LX/0u6F;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported View Type for a Login Header"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, LX/0u6F;->TRIAL_EXPIRES:LX/0u6F;

    return-object v0

    :cond_2
    sget-object v0, LX/0u6F;->INCREASE_1P_SIGNUP:LX/0u6F;

    return-object v0

    :cond_3
    sget-object v0, LX/0u6F;->DYNAMIC_HEIGHT:LX/0u6F;

    return-object v0

    :cond_4
    sget-object v0, LX/0u6F;->ONLINE:LX/0u6F;

    return-object v0
.end method


# virtual methods
.method public final LLJLLIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0PZt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0u6B;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0u6B;->LL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0u6B;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0u6B;->LLILIL:I

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0u6B;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0u6B;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0u78;->LJIIIIZZ:LX/0u78;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0u76;->LJIIIIZZ:LX/0u76;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    sget-object v0, LX/0u77;->LJIIIIZZ:LX/0u77;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    return v0

    :cond_2
    sget-object v0, LX/0u79;->LJIIIIZZ:LX/0u79;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    sget-object v0, LX/0u75;->LJIIIIZZ:LX/0u75;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    return v0

    :cond_4
    instance-of v0, v1, LX/0OpA;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    instance-of v0, v1, LX/0OpB;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    instance-of v0, v1, LX/0u6A;

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    return v0

    :cond_7
    sget-object v0, LX/0u6T;->LJIIIIZZ:LX/0u6T;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    sget-object v0, LX/0OpC;->LJIIIIZZ:LX/0OpC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    return v0

    :cond_9
    instance-of v0, v1, LX/0u6J;

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    return v0

    :cond_a
    instance-of v0, v1, LX/0u73;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    return v0

    :cond_b
    instance-of v0, v1, LX/0u6N;

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 27

    move/from16 v7, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, LX/13M6;->getItemViewType(I)I

    move-result v0

    const v6, 0x7f060376

    const v4, 0x7f06001c

    const v3, 0x7f0403da

    const/4 v12, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-ne v0, v10, :cond_14

    check-cast v5, LX/0u6D;

    iget-object v0, v8, LX/0u6B;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PZt;

    iget-object v11, v8, LX/0u6B;->LLILZ:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget v0, v8, LX/0u6B;->LLILIL:I

    sub-int/2addr v7, v0

    sub-int/2addr v7, v10

    mul-int/lit8 v0, v7, 0x32

    int-to-long v7, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/0PZt;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-nez v0, :cond_10

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0u6D;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iget-object v9, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x10

    const v0, 0x7f060393

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v26}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    iget-object v9, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, LX/12vh;

    if-eqz v9, :cond_2

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    iget-object v9, v5, LX/0u6D;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Au2()Z

    move-result v9

    if-eqz v9, :cond_1

    const-wide/high16 v11, 0x402d000000000000L    # 14.5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v10, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v10, v9}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v10, v5, LX/0u6D;->LL:Landroid/view/View;

    iget-object v9, v1, LX/0PZt;->LJI:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v5, LX/0u6D;->LL:Landroid/view/View;

    new-instance v10, LX/0uKv;

    const/4 v9, 0x5

    invoke-direct {v10, v5, v9}, LX/0uKv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v14, :cond_f

    iget-object v11, v5, LX/0u6D;->LL:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget-object v11, v1, LX/0PZt;->LJ:Ljava/lang/String;

    const-string v9, "email_signup_show"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, LX/0u6D;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v9, v5, LX/0u6D;->LLIZ:I

    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v5, LX/0u6D;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v9, v5, LX/0u6D;->LLIZ:I

    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, v5, LX/0u6D;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_3
    iget-object v0, v5, LX/0u6D;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Au2()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0403d5

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-boolean v0, v1, LX/0PZt;->LIZLLL:Z

    const/16 v9, 0x30

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v6, v5, LX/0u6D;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v5, LX/0u6D;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_5
    :goto_3
    iget-object v4, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0403ea

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v1, LX/0PZt;->LIZJ:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v5, LX/0u6D;->LLILZ:F

    cmpl-float v0, v4, v0

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v6, -0x1

    if-lez v0, :cond_7

    iget-object v0, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12vh;

    const/4 v4, 0x0

    iput v4, v3, LX/12vh;->matchConstraintDefaultHeight:I

    iget v0, v1, LX/0PZt;->LIZ:I

    if-nez v0, :cond_a

    iput v4, v3, LX/12vh;->startToStart:I

    :goto_5
    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v11, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    const/16 v4, 0xb

    const/16 v3, 0xf

    const/4 v0, 0x1

    invoke-static {v11, v4, v3, v0, v0}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_7
    iget-object v3, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v14, :cond_9

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/0u6D;->LL:Landroid/view/View;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_6
    iget-boolean v0, v1, LX/0PZt;->LJFF:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0u6D;->LLILZIL:Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJFF()LX/0Oom;

    move-result-object v0

    sget-object v1, LX/0Oon;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v4, ""

    const v3, 0x7f0b12c2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    if-eq v1, v2, :cond_1d

    iget-object v1, v5, LX/0u6D;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-static {v0, v10}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_6

    :cond_a
    const v0, 0x7f0b3283

    iput v0, v3, LX/12vh;->startToEnd:I

    iput v6, v3, LX/12vh;->startToStart:I

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/0u6D;->LLILZLL:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_3

    :cond_c
    iget-object v0, v5, LX/0u6D;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_d
    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0403e3

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_e
    iget-object v9, v5, LX/0u6D;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_f
    iget-object v9, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-static {v9, v10}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f060393

    iget-object v15, v5, LX/0u6D;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v10, v1, LX/0PZt;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v9, 0x7f0108a6

    if-ne v10, v9, :cond_11

    new-instance v12, LX/0Cls;

    invoke-direct {v12}, LX/0Cls;-><init>()V

    iput v10, v12, LX/0Cls;->LIZ:I

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v12, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v12, LX/0Cls;->LIZJ:I

    iput-object v11, v12, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v15, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_0

    :cond_11
    const v9, 0x7f010894

    if-eq v10, v9, :cond_13

    const v9, 0x7f01054b

    if-eq v10, v9, :cond_13

    const v9, 0x7f0105f5

    if-ne v10, v9, :cond_12

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    iput v10, v9, LX/0Cls;->LIZ:I

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iput v10, v9, LX/0Cls;->LIZIZ:I

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iput v10, v9, LX/0Cls;->LIZJ:I

    iput-object v11, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v15, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_0

    :cond_12
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    iput v10, v9, LX/0Cls;->LIZ:I

    invoke-virtual {v15, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_0

    :cond_13
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    iput v10, v9, LX/0Cls;->LIZ:I

    iput-object v11, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v15, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v8, v7}, LX/13M6;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_21

    invoke-virtual {v8, v7}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_21

    invoke-virtual {v8, v7}, LX/13M6;->getItemViewType(I)I

    move-result v0

    if-ne v0, v9, :cond_15

    check-cast v5, LX/0PZq;

    iget-object v0, v8, LX/0u6B;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v2, v5, LX/0PZq;->LLILIL:LX/0PZn;

    iget-object v0, v2, LX/0PZn;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0PZn;->LLILL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v8, v7}, LX/13M6;->getItemViewType(I)I

    move-result v2

    const/16 v0, 0xc

    if-ne v2, v0, :cond_19

    check-cast v5, LX/0u6H;

    iget-object v0, v8, LX/0u6B;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0u6N;

    iget-object v1, v8, LX/0u6B;->LLILZ:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0u6N;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v7, "TTLoginViewHolder"

    const/16 v8, 0x18

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/0u6N;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v10, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, v5, LX/0u6H;->LLILL:Landroid/widget/ImageView;

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :goto_7
    iget-object v11, v5, LX/0u6H;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0u6H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v9, LX/0PZt;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v9, LX/0u6N;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0u6H;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, LX/0u6H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v9, LX/0PZt;->LIZLLL:Z

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/0u6H;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0u6H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/0u6H;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0u6H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v2, v5, LX/0u6H;->LLILL:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0u6H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/0u6H;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/0u6H;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, LX/0u6H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403ea

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v1, v5, LX/0u6H;->LL:Landroid/view/View;

    iget-object v0, v9, LX/0PZt;->LJI:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_18
    iget v0, v9, LX/0PZt;->LIZ:I

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v10, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, v5, LX/0u6H;->LLILL:Landroid/widget/ImageView;

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v8, v7}, LX/13M6;->getItemViewType(I)I

    move-result v2

    const/16 v0, 0xd

    if-ne v2, v0, :cond_1a

    instance-of v0, v5, LX/0u6I;

    if-eqz v0, :cond_8

    check-cast v5, LX/0u6I;

    if-eqz v5, :cond_8

    iget-object v3, v8, LX/0u6B;->LLILLL:Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v2, v5, LX/0u6I;->LLILIL:LX/0D2z;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xdd

    invoke-direct {v1, v3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1a
    invoke-virtual {v8, v7}, LX/13M6;->getItemViewType(I)I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_8

    iget-object v0, v8, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0u6B;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0u6A;

    if-eqz v0, :cond_8

    check-cast v3, LX/0u6A;

    if-eqz v3, :cond_8

    instance-of v0, v5, LX/0u6E;

    if-eqz v0, :cond_8

    check-cast v5, LX/0u6E;

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/0u6E;->LL:Landroid/view/View;

    const v0, 0x7f0b4fa1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1b
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0u6A;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1c
    iget-object v0, v3, LX/0u6A;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_1d
    iget-object v2, v5, LX/0u6D;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/0u6D;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0u6D;->LLILZIL:Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v4, v0

    :cond_1e
    invoke-virtual {v5, v4}, LX/0u6D;->y6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iput v3, v0, LX/12vh;->bottomToTop:I

    iget-object v0, v5, LX/0u6D;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    iget-object v2, v5, LX/0u6D;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/0u6D;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0u6D;->LLILZIL:Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v4, v0

    :cond_20
    invoke-virtual {v5, v4}, LX/0u6D;->y6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iput v3, v0, LX/12vh;->startToStart:I

    iput v3, v0, LX/12vh;->endToEnd:I

    iput v3, v0, LX/12vh;->topToBottom:I

    iget-object v3, v5, LX/0u6D;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v2, 0xd

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v0}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    iget-object v0, v5, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iput v6, v0, LX/12vh;->bottomToBottom:I

    return-void

    :cond_21
    check-cast v5, LX/0CP6;

    iget-object v3, v8, LX/0u6B;->LLILLJJLI:LX/0u71;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0CP6;->y6()Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0CP6;->y6()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xe6

    invoke-direct {v1, v3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v1, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v0, 0x1

    move-object v7, p1

    if-eqz p2, :cond_2

    const v6, 0x7f0e0282

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance v2, LX/0u6D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e027c

    invoke-static {v4, v3, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-direct {v2, v4, v3}, LX/0u6D;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, LX/0u6I;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0284

    invoke-static {v4, v3, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, LX/0u6I;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, LX/0u6H;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0285

    invoke-static {v4, v3, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, LX/0u6H;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, LX/0u5L;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e02ca

    invoke-static {v4, v3, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-direct {v2, v4, v3}, LX/0u5L;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, LX/0u6E;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e028d

    invoke-static {v4, v3, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, LX/0u6E;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    sget v2, LX/0u6C;->LLILZLL:I

    iget-object v2, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v6

    iget-boolean v8, p0, LX/0u6B;->LLILL:Z

    iget-object v9, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-static {p2}, LX/0u6B;->LLJLL(I)LX/0u6F;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v6 .. v12}, LX/0u6G;->LIZ(ZLandroid/view/ViewGroup;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6F;Ljava/lang/String;Ljava/lang/String;)LX/0u6C;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, LX/0PZq;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0289

    invoke-static {v4, v3, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, LX/0PZq;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, LX/0CP6;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v3

    if-nez v3, :cond_0

    const v6, 0x7f0e0281

    :cond_0
    invoke-static {v4, v6, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LX/0CP6;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_7
    sget v2, LX/0u6C;->LLILZLL:I

    iget-object v2, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v6

    iget-boolean v8, p0, LX/0u6B;->LLILL:Z

    iget-object v9, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-static {p2}, LX/0u6B;->LLJLL(I)LX/0u6F;

    move-result-object v10

    iget-object v2, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v2, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/0u6G;->LIZ(ZLandroid/view/ViewGroup;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6F;Ljava/lang/String;Ljava/lang/String;)LX/0u6C;

    move-result-object v2

    goto :goto_0

    :pswitch_8
    new-instance v2, LX/0u6X;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e028c

    invoke-static {v4, v3, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, LX/0u6X;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    new-instance v2, LX/0CP6;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v3

    if-nez v3, :cond_1

    const v6, 0x7f0e0281

    :cond_1
    invoke-static {v4, v6, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v5}, LX/0CP6;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    :pswitch_a
    sget v2, LX/0u6C;->LLILZLL:I

    iget-object v2, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v6

    iget-boolean v8, p0, LX/0u6B;->LLILL:Z

    iget-object v9, p0, LX/0u6B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-static {p2}, LX/0u6B;->LLJLL(I)LX/0u6F;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v6 .. v12}, LX/0u6G;->LIZ(ZLandroid/view/ViewGroup;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6F;Ljava/lang/String;Ljava/lang/String;)LX/0u6C;

    move-result-object v2

    :goto_0
    :try_start_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const v3, 0x7f0b17d6

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0b7c70

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v3, "catch_onCreateViewHolder_crash"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v0, :cond_4

    :try_start_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
