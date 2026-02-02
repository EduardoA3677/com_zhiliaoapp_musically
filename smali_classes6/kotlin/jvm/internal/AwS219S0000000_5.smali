.class public Lkotlin/jvm/internal/AwS219S0000000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS219S0000000_5;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS219S0000000_5;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter$IndicatorViewHolder;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter$IndicatorViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    const p0, 0x7f0b5633

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    if-eqz v1, :cond_0

    new-instance v0, LX/0CnW;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, LX/0CnW;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0o06;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0b1e16

    invoke-static {v1, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b79d2

    invoke-static {v0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0DRI;

    invoke-direct {v0, v2, p0, v1}, LX/0DRI;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v0

    :cond_0
    const v1, 0x7f0b79d2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$11(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const p0, 0x7f0b38a8

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const p0, 0x7f0b38cd

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0DQb;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2, v1}, LX/0DQb;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$12(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const p0, 0x7f0b3887

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    const p0, 0x7f0b38a8

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const p0, 0x7f0b38cd

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Cqe;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0Cqe;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/12vh;

    const p0, 0x7f0b07e7

    iput p0, p1, LX/12vh;->topToTop:I

    iput p0, p1, LX/12vh;->bottomToBottom:I

    iput p0, p1, LX/12vh;->startToStart:I

    iput p0, p1, LX/12vh;->endToEnd:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12vh;

    const/4 p0, 0x0

    iput p0, p1, LX/12vh;->topToTop:I

    const v0, 0x7f0b7eed

    iput v0, p1, LX/12vh;->startToEnd:I

    const/4 v0, -0x1

    iput v0, p1, LX/12vh;->bottomToBottom:I

    iput v0, p1, LX/12vh;->topToBottom:I

    iput v0, p1, LX/12vh;->startToStart:I

    iput p0, p1, LX/12vh;->goneStartMargin:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12vh;

    const/4 p0, -0x1

    iput p0, p1, LX/12vh;->topToTop:I

    const v0, 0x7f0b7eef

    iput v0, p1, LX/12vh;->startToEnd:I

    iput v0, p1, LX/12vh;->bottomToBottom:I

    iput p0, p1, LX/12vh;->topToBottom:I

    iput p0, p1, LX/12vh;->startToStart:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12vh;

    const/4 p0, -0x1

    iput p0, p1, LX/12vh;->topToTop:I

    const v0, 0x7f0b7eee

    iput v0, p1, LX/12vh;->startToEnd:I

    iput v0, p1, LX/12vh;->bottomToBottom:I

    iput p0, p1, LX/12vh;->topToBottom:I

    iput p0, p1, LX/12vh;->startToStart:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12vh;

    const/4 p0, -0x1

    iput p0, p1, LX/12vh;->topToTop:I

    const v0, 0x7f0b7eef

    iput v0, p1, LX/12vh;->startToEnd:I

    iput v0, p1, LX/12vh;->bottomToBottom:I

    iput p0, p1, LX/12vh;->topToBottom:I

    iput p0, p1, LX/12vh;->startToStart:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/12vh;

    const p0, 0x7f0b7eee

    iput p0, p1, LX/12vh;->topToTop:I

    iput p0, p1, LX/12vh;->startToEnd:I

    iput p0, p1, LX/12vh;->bottomToBottom:I

    const/4 p0, -0x1

    iput p0, p1, LX/12vh;->topToBottom:I

    iput p0, p1, LX/12vh;->startToStart:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/12vh;

    const p0, 0x7f0b11c7

    iput p0, p1, LX/12vh;->topToBottom:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$9(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const p0, 0x7f0b06d9

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D26;

    if-eqz v3, :cond_0

    const p0, 0x7f0b06dd

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_0

    const p0, 0x7f0b06df

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Cjx;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0Cjx;-><init>(Landroid/widget/LinearLayout;LX/0D26;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS219S0000000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$12(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$11(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$10(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$9(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$8(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$7(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$6(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$5(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$4(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$3(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$2(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$1(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS219S0000000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS219S0000000_5;->invoke$0(Lkotlin/jvm/internal/AwS219S0000000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
