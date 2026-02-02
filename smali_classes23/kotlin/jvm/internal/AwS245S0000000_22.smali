.class public Lkotlin/jvm/internal/AwS245S0000000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS245S0000000_22;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS245S0000000_22;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const p0, 0x7f0b04c4

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UlX;->LIZ(Landroid/view/View;)LX/0UlX;

    const p0, 0x7f0b04ce

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p0, 0x7f0b1351

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ktT;->LIZ(Landroid/view/View;)LX/0ktT;

    const p0, 0x7f0b61be

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ktC;->LIZ(Landroid/view/View;)LX/0ktC;

    const p0, 0x7f0b7062

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Cqd;->LIZ(Landroid/view/View;)LX/0Cqd;

    const p0, 0x7f0b7e86

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ktV;->LIZ(Landroid/view/View;)LX/0ktV;

    new-instance v0, LX/0ktP;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, LX/0ktP;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0k65;

    invoke-interface {p1}, LX/0k65;->s5()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0k65;

    invoke-interface {p1}, LX/0k65;->LJJLIIIJLJLI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const p0, 0x7f0b3887

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    const p0, 0x7f0b38cd

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const p0, 0x7f0b72c0

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kgP;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0kgP;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/LinearLayout;)V

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

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const p0, 0x7f0b3872

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const p0, 0x7f0b387a

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kgf;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v1}, LX/0kgf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

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

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    check-cast v13, Landroid/view/ViewGroup;

    move-object v15, v13

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f0b1b43

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v14, :cond_0

    const v12, 0x7f0b1e1a

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v12, 0x7f0b1e1b

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v12, 0x7f0b1e1c

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_0

    const v12, 0x7f0b1e23

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_0

    const v12, 0x7f0b1e6d

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    const v12, 0x7f0b2fde

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v12, 0x7f0b2fe1

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    const v12, 0x7f0b2fe3

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v12, 0x7f0b2ff2

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_0

    const v12, 0x7f0b5005

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_0

    const v12, 0x7f0b59d6

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v12, 0x7f0b5de0

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    const v12, 0x7f0b5de1

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v12, 0x7f0b5de5

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v12, 0x7f0b6d4a

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    const v12, 0x7f0b6d4b

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0krp;

    if-eqz v3, :cond_0

    const v12, 0x7f0b6d51

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_0

    const v12, 0x7f0b6d8e

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v12, 0x7f0b6d93

    invoke-static {v12, v13}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    new-instance v16, LX/0kg8;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/0kg8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/LinearLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0krp;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v16

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b19cb

    invoke-static {v1, v2}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    if-eqz v3, :cond_0

    const v1, 0x7f0b19cd

    invoke-static {v1, v2}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b19cf

    invoke-static {v1, v2}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b4918

    invoke-static {v1, v2}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f0b556e

    invoke-static {v1, v2}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LX/0krs;

    invoke-direct/range {v1 .. v7}, LX/0krs;-><init>(Landroid/view/View;LX/0x9L;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS245S0000000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS245S0000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS245S0000000_22;->invoke$6(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS245S0000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS245S0000000_22;->invoke$5(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS245S0000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS245S0000000_22;->invoke$4(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS245S0000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS245S0000000_22;->invoke$3(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS245S0000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS245S0000000_22;->invoke$2(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS245S0000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS245S0000000_22;->invoke$1(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS245S0000000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS245S0000000_22;->invoke$0(Lkotlin/jvm/internal/AwS245S0000000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
