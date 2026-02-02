.class public final LX/14f6;
.super LX/14f8;
.source "SourceFile"

# interfaces
.implements LX/14fE;


# static fields
.field public static final LLJLL:Landroid/util/SparseIntArray;


# instance fields
.field public final LLJJL:LX/130Q;

.field public final LLJJLIIIJLLLLLLLZ:LX/14fB;

.field public final LLJL:LX/14fB;

.field public final LLJLIL:LX/14fB;

.field public LLJLILLLLZIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/14f6;->LLJLL:Landroid/util/SparseIntArray;

    const v1, 0x7f0b6ed4

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/01rX;)V
    .locals 16

    sget-object v1, LX/14f6;->LLJLL:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    const/4 v4, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-static {v7, v8, v0, v4, v1}, Landroidx/databinding/ViewDataBinding;->LJIIIZ(LX/01rX;Landroid/view/View;ILX/14f9;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    aget-object v9, v5, v2

    check-cast v9, LX/0x9L;

    const/4 v3, 0x3

    aget-object v10, v5, v3

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x4

    aget-object v11, v5, v0

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x6

    aget-object v12, v5, v0

    check-cast v12, LX/06Jq;

    const/4 v0, 0x5

    aget-object v13, v5, v0

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x7

    aget-object v1, v5, v0

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    aget-object v0, v5, v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v6, p0

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v6 .. v15}, LX/14f8;-><init>(Ljava/lang/Object;Landroid/view/View;LX/0x9L;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/06Jq;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/14f6;->LLJLILLLLZIIL:J

    iget-object v0, v6, LX/14f8;->LLJJIJI:LX/0x9L;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/14f8;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/14f8;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/14f8;->LLJJJ:LX/06Jq;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/14f8;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/14f8;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v5, v1

    check-cast v0, LX/130Q;

    iput-object v0, v6, LX/14f6;->LLJJL:LX/130Q;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/14f8;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1bd4

    invoke-virtual {v8, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/14fB;

    invoke-direct {v0, v6, v3}, LX/14fB;-><init>(LX/14fE;I)V

    iput-object v0, v6, LX/14f6;->LLJJLIIIJLLLLLLLZ:LX/14fB;

    new-instance v0, LX/14fB;

    invoke-direct {v0, v6, v1}, LX/14fB;-><init>(LX/14fE;I)V

    iput-object v0, v6, LX/14f6;->LLJL:LX/14fB;

    new-instance v0, LX/14fB;

    invoke-direct {v0, v6, v2}, LX/14fB;-><init>(LX/14fE;I)V

    iput-object v0, v6, LX/14f6;->LLJLIL:LX/14fB;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/14f8;->LLJJJJLIIL:LX/14f2;

    if-eqz v2, :cond_0

    check-cast v2, LX/14f4;

    iget-object v1, v2, LX/14f4;->LLILZLL:LX/0qcz;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0qcx;->LIZ(Ljava/lang/Object;)LX/0qcn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14f4;->LJI(LX/0qcn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14f8;->LLJJJJLIIL:LX/14f2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xad

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Landroid/view/View;I)V

    iget-object v0, v2, LX/0wuO;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/14f8;->LLJJJJLIIL:LX/14f2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14fD;->LIZ:LX/14fD;

    invoke-virtual {v1, v0}, LX/14f2;->LJFF(LX/14fA;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 30

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    iget-wide v2, v12, LX/14f6;->LLJLILLLLZIIL:J

    const-wide/16 v4, 0x0

    iput-wide v4, v12, LX/14f6;->LLJLILLLLZIIL:J

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v12, LX/14f8;->LLJJJJLIIL:LX/14f2;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    const-wide/16 v13, 0xe

    const-wide/16 v9, 0xd

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    and-long v6, v2, v9

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    if-eqz v11, :cond_17

    iget-object v0, v11, LX/14f2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    invoke-virtual {v12, v8, v0}, Landroidx/databinding/ViewDataBinding;->LJIILJJIL(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9G;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0D9G;->LIZ:LX/0D9F;

    move-object/from16 v23, v0

    :goto_1
    and-long v6, v2, v13

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    if-eqz v11, :cond_15

    iget-object v0, v11, LX/14f2;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    :goto_2
    invoke-virtual {v12, v1, v0}, Landroidx/databinding/ViewDataBinding;->LJIILJJIL(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f5;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/14f5;->LIZJ:LX/0D9I;

    move-object/from16 v22, v0

    iget-object v10, v1, LX/14f5;->LJIIJJI:LX/12QX;

    iget-object v9, v1, LX/14f5;->LIZIZ:Ljava/lang/String;

    iget-object v8, v1, LX/14f5;->LIZLLL:LX/0D9I;

    iget-object v7, v1, LX/14f5;->LJIIJ:LX/0qcn;

    iget-boolean v6, v1, LX/14f5;->LJI:Z

    iget-object v5, v1, LX/14f5;->LJ:LX/0D9I;

    iget v4, v1, LX/14f5;->LJIIL:I

    iget-object v13, v1, LX/14f5;->LJFF:LX/0D9I;

    iget v0, v1, LX/14f5;->LJIIIIZZ:I

    move/from16 v21, v0

    if-eqz v10, :cond_13

    invoke-virtual {v10}, LX/12QX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10}, LX/12QX;->LIZIZ()Z

    move-result v16

    new-instance v0, LX/0D9I;

    invoke-virtual {v10}, LX/12QX;->LIZIZ()Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v25, 0x0

    :goto_4
    iget v14, v10, LX/12QX;->LIZ:I

    move v15, v14

    invoke-virtual {v10}, LX/12QX;->LIZIZ()Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v10, LX/12QX;->LIZIZ:I

    move v14, v14

    :goto_5
    const/16 v28, 0x0

    const/16 v29, 0x66

    move-object/from16 v24, v0

    move/from16 v26, v15

    move/from16 v27, v14

    invoke-direct/range {v24 .. v29}, LX/0D9I;-><init>(IIILjava/lang/Object;I)V

    iget-object v10, v10, LX/12QX;->LIZLLL:Ljava/lang/String;

    if-eqz v16, :cond_14

    const-wide/16 v14, 0x20

    :goto_6
    or-long/2addr v2, v14

    if-eqz v13, :cond_e

    iget v13, v13, LX/0D9I;->LIZ:I

    :goto_7
    iget-object v14, v12, LX/14f6;->LLJJL:LX/130Q;

    move-object v14, v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v16, :cond_d

    const v14, 0x7f0407e4

    :goto_8
    move-object v15, v15

    move v14, v14

    invoke-static {v15, v14}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const-wide/16 v14, 0xe

    :goto_9
    and-long v18, v2, v14

    const-wide/16 v16, 0x0

    cmp-long v14, v18, v16

    if-eqz v14, :cond_2

    iget-object v14, v12, LX/14f8;->LLJJIJI:LX/0x9L;

    move-object v14, v14

    move-object v14, v14

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v9, v12, LX/14f8;->LLJJIJI:LX/0x9L;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v14, v12, LX/14f8;->LLJJIJI:LX/0x9L;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Landroid/widget/TextView;->getInputType()I

    move-result v9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v9, v6, :cond_0

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    iget-object v9, v12, LX/14f8;->LLJJIJI:LX/0x9L;

    if-nez v7, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_a
    iget-object v7, v12, LX/14f8;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object/from16 v6, v22

    invoke-static {v7, v6}, LX/0D9H;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0D9I;)V

    iget-object v6, v12, LX/14f8;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v8}, LX/0D9H;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0D9I;)V

    iget-object v6, v12, LX/14f8;->LLJJJ:LX/06Jq;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v6, v12, LX/14f8;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v5}, LX/0D9H;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0D9I;)V

    iget-object v5, v12, LX/14f8;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v0}, LX/0D9H;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0D9I;)V

    iget-object v5, v12, LX/14f6;->LLJJL:LX/130Q;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/14f8;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v10}, LX/0CyZ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/14f8;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget v1, Landroidx/databinding/ViewDataBinding;->LLJILJIL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, v12, LX/14f8;->LLJJIJI:LX/0x9L;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_2
    const-wide/16 v0, 0xd

    and-long v4, v2, v0

    cmp-long v0, v4, v16

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/14f8;->LLJJIJI:LX/0x9L;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/0D9H;->LIZJ(Landroid/view/View;LX/0D9F;)V

    :cond_3
    const-wide/16 v0, 0xc

    and-long v4, v2, v0

    cmp-long v0, v4, v16

    if-eqz v0, :cond_5

    iget-object v5, v12, LX/14f8;->LLJJIJI:LX/0x9L;

    new-instance v4, LX/14f3;

    invoke-direct {v4, v5, v11}, LX/14f3;-><init>(LX/0x9L;LX/14f2;)V

    const v1, 0x7f0b16d9

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v0, Landroid/text/TextWatcher;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    const-wide/16 v0, 0x8

    and-long/2addr v2, v0

    cmp-long v0, v2, v16

    if-eqz v0, :cond_7

    iget-object v1, v12, LX/14f8;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v12, LX/14f6;->LLJL:LX/14fB;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, LX/14f8;->LLJJJ:LX/06Jq;

    iget-object v1, v12, LX/14f6;->LLJJLIIIJLLLLLLLZ:LX/14fB;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :goto_b
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/14f8;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v12, LX/14f6;->LLJLIL:LX/14fB;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_6

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    new-instance v15, LX/04q9;

    const-string v14, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70s3LAv+ax35Y9sLLCd2IIWaPAwpUWoDCXtWA=="

    move-object v6, v6

    invoke-direct {v15, v14, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v15}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v15

    invoke-interface {v7}, LX/0qcn;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    instance-of v6, v14, Landroid/text/Spanned;

    move v6, v6

    if-eqz v6, :cond_b

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_a

    :cond_b
    invoke-static {v14, v15}, LX/0D9H;->LJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/0qcn;->getCursor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LX/0D9H;->LIZ(Landroid/widget/EditText;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_d
    const v14, 0x7f0407e5

    goto/16 :goto_8

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_f
    iget v14, v10, LX/12QX;->LIZJ:I

    move v14, v14

    goto/16 :goto_5

    :cond_10
    const/16 v25, 0x8

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_12
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    :cond_13
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    :cond_14
    const-wide/16 v14, 0x10

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const-wide/16 v14, 0xe

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_19
    const-wide/16 v14, 0xe

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJI()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/14f6;->LLJLILLLLZIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LX/14f6;->LLJLILLLLZIIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIJ(IILjava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, LX/14f6;->LJIILLIIL(I)Z

    move-result v0

    return v0

    :cond_1
    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/14f6;->LLJLILLLLZIIL:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/14f6;->LLJLILLLLZIIL:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJIILL(LX/14f4;)V
    .locals 4

    iput-object p1, p0, LX/14f8;->LLJJJJLIIL:LX/14f2;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/14f6;->LLJLILLLLZIIL:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/14f6;->LLJLILLLLZIIL:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/14fL;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIILLIIL(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/14f6;->LLJLILLLLZIIL:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/14f6;->LLJLILLLLZIIL:J

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
