.class public final LX/0to0;
.super LX/0to2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/AwS537S0100000_27;LX/0tnm;LX/0tns;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/0to2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0tnm;LX/0tns;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "interest_fragment_create_dataholder"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13d7

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0to3;

    invoke-direct {v1, p0, v0}, LX/0to3;-><init>(LX/0to0;Landroid/view/View;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final LLJLLL(Landroid/view/ViewGroup;)LX/0CWs;
    .locals 17

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "interest_fragment_create_headholder"

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget v0, LX/0toA;->LL:I

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0to1;->LLILLJJLI:LX/0tnm;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0tnm;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123df1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v0, v4, LX/0to1;->LLILLJJLI:LX/0tnm;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0tnm;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123df0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-class v0, LX/0tj3;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v1

    const-string v0, "text_alignment_style"

    const-string v8, "start"

    invoke-virtual {v1, v0, v8}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13d5

    invoke-static {v1, v0, v2, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b30af

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b30a8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_6

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_6
    const-string v0, "textAlignmentStyle: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RevampedHeaderHolder"

    invoke-static {v5, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TEXT_ALIGNMENT_STYLE_CENTER"

    invoke-static {v5, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    :goto_0
    const-string v6, "revamp_skip"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1d

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x15

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_a
    new-instance v2, LX/0toA;

    invoke-direct {v2, v10}, LX/0toA;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-object v2

    :cond_b
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TEXT_ALIGNMENT_STYLE_START"

    invoke-static {v5, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x800003

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_c
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, LX/0to3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0to4;

    invoke-virtual {p1}, LX/0to4;->y6()I

    move-result v1

    iget-object v0, p1, LX/0to4;->LLILLIZIL:LX/0to2;

    iget-object v0, v0, LX/0to1;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    invoke-virtual {p1, v1}, LX/0to4;->z6(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)V

    iget-object v0, p1, LX/0to4;->LLILLIZIL:LX/0to2;

    invoke-virtual {v0, v1}, LX/0to1;->LLL(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0to4;->A6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
