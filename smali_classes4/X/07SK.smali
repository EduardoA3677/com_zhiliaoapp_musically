.class public final LX/07SK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07SK;->LIZ:LX/05ta;

    const/16 v0, 0x32d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07SK;->LIZIZ:LX/05ta;

    const/16 v0, 0x32e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07SK;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/tux/navigation/TuxNavBar;"
        }
    .end annotation

    new-instance v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v5, p0, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v3, 0x1

    new-array v2, v3, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v1, LX/0oAX;->LIZJ:I

    iput-boolean v3, v1, LX/0oAX;->LIZLLL:Z

    invoke-virtual {v1, p1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-object v5
.end method

.method public static LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p4, :cond_6

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 26

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    const-string v2, "im"

    const-string v1, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v2

    new-instance v1, LX/079Y;

    new-instance v6, LX/079W;

    const-string v7, "school_group_page"

    const/4 v5, 0x0

    sget-object v0, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v0}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/07DN;->CAMPUS:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/07DZ;

    const-string v3, "school_group_page"

    const/16 v0, 0xb

    invoke-direct {v4, v5, v5, v3, v0}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    const v22, 0x1f718

    const/4 v9, 0x1

    move-object/from16 v8, p1

    move v15, v11

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v6 .. v22}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    new-instance v0, LX/07EL;

    const-wide/16 v22, 0x0

    const v25, 0x3ffff

    move-object v8, v0

    move-object v9, v10

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v11

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v24, v10

    invoke-direct/range {v8 .. v25}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    invoke-direct {v1, v6, v0}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v1}, LX/07Ni;->LJ(Landroid/content/Context;LX/079Y;)V

    return-void
.end method

.method public static final LIZLLL(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static LJ(Landroid/content/Context;)LX/0D2z;
    .locals 4

    new-instance v3, LX/0D2z;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v2, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonSize(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonVariant(I)V

    return-object v3
.end method

.method public static LJFF(Landroid/content/Context;IILjava/lang/Integer;I)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    and-int/lit8 v0, p4, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p3, v4

    :cond_0
    and-int/lit8 v0, p4, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v2, 0x800033

    :goto_0
    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v4, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
