.class public abstract Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;
.super Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0jBv;",
        ">",
        "Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public LLILL:LX/0Clk;

.field public LLILLIZIL:LX/0jBn;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;-><init>()V

    new-instance v1, LX/0jBn;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0jBn;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x455

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x456

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x454

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILZIL:LX/05ta;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static d7(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LIZIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060016

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/0oPe;->LIZJ:I

    int-to-float v0, p1

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E6(ILX/0jXU;Z)V
    .locals 0

    check-cast p2, LX/0jBv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->U6(ILX/0jBv;Z)V

    return-void
.end method

.method public final I6(LX/0jXU;)V
    .locals 1

    check-cast p1, LX/0jBv;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->I6(LX/0jXU;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0jBv;->LLILLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLJJLI:Z

    return-void
.end method

.method public final J6(LX/0jBn;LX/0jSV;)V
    .locals 19

    const-string v6, "get ability illegal!"

    const-string v7, "attach fragment illegal!"

    const-string v2, " not found, parent: "

    const-string v11, "\'s "

    const-string v5, "get ability error!"

    const-string v4, "Ability"

    const v9, 0x7f0b8a4d

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v13, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v3, v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v12, v10

    :cond_7
    :goto_2
    check-cast v12, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v10

    :goto_3
    :try_start_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v7, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    move-object v9, v10

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    move-object v6, v10

    :cond_10
    :goto_6
    check-cast v6, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v6

    :goto_7
    if-eqz v3, :cond_26

    iget-object v3, v3, LX/0jUL;->LIZ:LX/0jT7;

    :goto_8
    sget-object v0, LX/0ARu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_19

    sget-object v0, LX/0jT7;->FYP_POPUP:LX/0jT7;

    if-eq v3, v0, :cond_19

    sget-object v0, LX/0jT7;->INBOX_PROFILE_POPUP:LX/0jT7;

    if-eq v3, v0, :cond_19

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_25

    const v0, 0x7f0b60a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_25

    :goto_9
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_24

    const v0, 0x7f0b2b06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_24

    :goto_a
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_23

    const v0, 0x7f0b2b08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_23

    :goto_b
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_22

    const v0, 0x7f0b2b09

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_22

    :goto_c
    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v5

    :goto_d
    if-eqz v4, :cond_20

    const v0, 0x7f122f84

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v7, 0x8

    if-eqz v9, :cond_11

    if-eqz v11, :cond_1f

    const/16 v0, 0x8

    :goto_f
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_1d

    iget-object v9, v6, LX/0jUD;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_11
    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v5

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v5, v0, :cond_1c

    const/4 v6, 0x1

    :goto_12
    if-eqz v10, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_14
    if-eqz v12, :cond_15

    if-eqz v6, :cond_1b

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    if-eqz v11, :cond_16

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ed8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    move-object/from16 v5, p2

    if-eqz v12, :cond_17

    const/4 v13, 0x0

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/0jSV;->LJJIJIIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_17
    if-eqz v5, :cond_19

    iget-boolean v0, v5, LX/0jSV;->LIZJ:Z

    if-ne v0, v1, :cond_19

    new-instance v1, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v1, v4, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_18

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    return-void

    :cond_1a
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_14

    :cond_1b
    const/16 v0, 0x8

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_1d
    move-object v9, v10

    goto/16 :goto_11

    :cond_1e
    move-object v5, v10

    goto/16 :goto_10

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_20
    move-object v0, v10

    goto/16 :goto_e

    :cond_21
    move-object v5, v10

    goto/16 :goto_d

    :cond_22
    move-object v2, v10

    goto/16 :goto_c

    :cond_23
    move-object v3, v10

    goto/16 :goto_b

    :cond_24
    move-object v12, v10

    goto/16 :goto_a

    :cond_25
    move-object v9, v10

    goto/16 :goto_9

    :cond_26
    move-object v3, v10

    goto/16 :goto_8

    :cond_27
    move-object v6, v10

    goto/16 :goto_7
.end method

.method public final L6(LX/0D1z;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->P6()LX/0jSK;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b8a4d

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0jVU;->LIZ:LX/0jVU;

    const-string v3, "attach fragment illegal!"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Ability"

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v1, :cond_4

    sget-object v1, LX/0jVU;->LIZ:LX/0jVU;

    const-string v3, "get ability illegal!"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Ability"

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v2, v1, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v4, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v1}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found, parent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Ability"

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v1, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Ability"

    const-string v1, "get ability error!"

    invoke-static {v2, v1, v3}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v5, v0

    :cond_7
    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    :cond_8
    const-string v7, ""

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0jSK;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v7

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v0, LX/0jSK;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v7, v0

    :cond_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const v1, 0x7f0409ae

    if-nez v2, :cond_c

    invoke-virtual {p1, v1}, LX/1295;->setImageResource(I)V

    return-void

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/03kV;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object p1, v2, LX/129q;->LJJIIZ:LX/01rY;

    iput v1, v2, LX/129q;->LJIILIIL:I

    iput v1, v2, LX/129q;->LJIIZILJ:I

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    invoke-static {v2}, LX/0abO;->LIZ(LX/129q;)V

    sget-object v4, LX/0jeH;->AVATAR:LX/0jeH;

    const-string v5, "rec_user"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->A6()I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/0jfz;->LIZ(LX/129q;Ljava/lang/String;LX/0jeH;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final M6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract O6()I
.end method

.method public final P6()LX/0jSK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    return-object v0
.end method

.method public R6(LX/0jBv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p1, LX/0jBv;->LLILLJJLI:LX/0jBn;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    iget-object v0, p1, LX/0jBv;->LLILLIZIL:LX/0Clk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILL:LX/0Clk;

    iget-object v1, p1, LX/0jBv;->LLILL:LX/0jSV;

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->r7(LX/0jBn;LX/0jSV;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->e7(LX/0jBn;LX/0jSV;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->i7(LX/0jBn;LX/0jSV;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->g7(LX/0jBn;LX/0jSV;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->n7(LX/0jBn;LX/0jSV;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->o7(LX/0jBn;LX/0jSV;)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->h7(LX/0jSV;LX/0jBv;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    iget-boolean v0, v1, LX/0jSV;->LJJIIZI:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0JmF;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LX/0JmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public U6(ILX/0jBv;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    iget-boolean v0, v0, LX/0jSK;->LJIIIIZZ:Z

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/0jSZ;->LIZ:LX/0jSZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jSZ;->LIZIZ:LX/0jSX;

    iget v0, v1, LX/0jSX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jSX;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS133S0201000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS133S0201000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jBv;II)V

    invoke-static {v1}, LX/0jWz;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS133S0201000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS133S0201000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jBv;II)V

    invoke-static {v1}, LX/0jWz;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public W6(LX/0hbu;)V
    .locals 15

    const-string v8, "get ability illegal!"

    const-string v9, "attach fragment illegal!"

    const-string v2, " not found, parent: "

    const-string v11, "\'s "

    const-string v7, "get ability error!"

    const-string v6, "Ability"

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0jBv;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->A6()I

    move-result v13

    const v12, 0x7f0b8a4d

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v14, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move-object v3, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    move-object v10, v5

    :cond_b
    :goto_2
    check-cast v10, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    move-object/from16 v3, p1

    if-eqz v10, :cond_c

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v3, v4, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(ILX/0hbu;LX/0jBv;I)V

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    if-eq v3, v0, :cond_15

    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_e

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_13

    sget-object v8, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    move-object v10, v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_13
    :goto_4
    move-object v5, v9

    :cond_14
    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    if-eqz v5, :cond_15

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLJJLI:Z

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->Eq0(LX/0jBv;Z)V

    :cond_15
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, v4, LX/0jBv;->LLILLJJLI:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowFrom(I)V

    :cond_16
    return-void
.end method

.method public Z6(LX/0jBv;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    const-string v10, "get ability illegal!"

    const-string v8, "attach fragment illegal!"

    const-string v7, "\'s "

    const-string v6, " not found, parent: "

    const-string v5, "get ability error!"

    const-string v4, "Ability"

    const v1, 0x7f0b8a4d

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v12, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v11, v3

    :cond_7
    :goto_2
    check-cast v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    const-string v23, "homepage_uid"

    const-string v22, "previous_page"

    const-string v21, "enter_method"

    const-string v20, ""

    const-string v3, "enter_from"

    move-object/from16 v12, p1

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->A6()I

    move-result v19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZ()Ljava/util/Map;

    move-result-object v18

    iget-object v0, v12, LX/0jBv;->LLILLJJLI:LX/0jBn;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    iget-boolean v2, v0, LX/0jSK;->LJIL:Z

    iget-object v1, v12, LX/0jBv;->LLILZLL:Ljava/lang/String;

    new-instance v17, LX/0hby;

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    :cond_8
    if-eqz v2, :cond_e

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    :goto_3
    move-object/from16 v13, v22

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, LX/0jBn;->getImprOrder()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0jSK;

    iget-object v14, v14, LX/0jSK;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v33, v14

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0jSK;

    iget-object v14, v14, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v34, v14

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0jSK;

    iget-object v14, v14, LX/0jSK;->LJIIL:Ljava/lang/String;

    move-object/from16 v35, v14

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0jSK;

    iget-object v14, v14, LX/0jSK;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v36, v14

    if-eqz v2, :cond_d

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v15

    move-object v14, v14

    invoke-direct {v14, v15}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->toJsonString()Ljava/lang/String;

    move-result-object v37

    :goto_4
    const/16 v38, 0xc0

    const/4 v14, 0x0

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    move-object/from16 v26, v26

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    invoke-direct/range {v24 .. v38}, LX/0hby;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    iput-object v0, v12, LX/0jBv;->LLILZLL:Ljava/lang/String;

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZIZ()LX/0jAn;

    move-result-object v2

    sget-object v1, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v12, v2, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZLLL(Ljava/util/Map;LX/0jBv;LX/0jAn;LX/0jAN;)V

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/16 v1, 0xa

    move/from16 v0, v19

    invoke-direct {v2, v0, v12, v1}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(ILX/0jBv;I)V

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v14, v12, LX/0jBv;->LLILLJJLI:LX/0jBn;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZ()Ljava/util/Map;

    move-result-object v2

    :goto_5
    iget-object v1, v12, LX/0jBv;->LLILL:LX/0jSV;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZIZ()LX/0jAn;

    move-result-object v17

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    iget v0, v0, LX/0jSK;->LJIIIZ:I

    move/from16 v16, v0

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->A6()I

    move-result v27

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLJJLI:Z

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object/from16 v37, v20

    goto :goto_4

    :cond_e
    move-object/from16 v1, v21

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :goto_7
    :try_start_1
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    instance-of v0, v11, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-nez v11, :cond_10

    :cond_f
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_10
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Ability"

    const/4 v0, 0x0

    invoke-static {v11, v8, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v11, v0, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Ability"

    const/4 v0, 0x0

    invoke-static {v11, v10, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v12

    const-class v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IOptimizeAbility;

    invoke-static {v12, v11, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v12

    if-nez v12, :cond_16

    sget-object v15, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_9
    :try_start_4
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IOptimizeAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Ability"

    const/4 v0, 0x0

    invoke-static {v11, v13, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v11

    goto :goto_a

    :catchall_2
    move-exception v11

    goto :goto_a

    :catchall_3
    move-exception v11

    goto :goto_a

    :catchall_4
    move-exception v11

    goto :goto_a

    :catchall_5
    move-exception v11

    :goto_a
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v11}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    const/4 v12, 0x0

    :cond_16
    :goto_c
    check-cast v12, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IOptimizeAbility;

    :try_start_6
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    instance-of v0, v11, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-nez v11, :cond_18

    :cond_17
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_1a

    :cond_18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Ability"

    const/4 v0, 0x0

    invoke-static {v6, v8, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v8, v0, :cond_1b

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Ability"

    const/4 v0, 0x0

    invoke-static {v6, v10, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v11

    :goto_d
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v8, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    const-class v8, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v10, v8, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    if-nez v8, :cond_1e

    sget-object v10, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    invoke-virtual {v7}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Ability"

    invoke-static {v6, v7, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    :goto_f
    const/4 v0, 0x0

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_6
    move-exception v7

    const/4 v0, 0x0

    goto :goto_10

    :catchall_7
    move-exception v7

    :goto_10
    sget-object v6, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v7}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    if-eqz v12, :cond_1f

    invoke-interface {v12, v14}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IOptimizeAbility;->TU0(LX/0jBn;)V

    :cond_1f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->F6()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_20

    move-object/from16 v6, v20

    :cond_20
    move-object/from16 v4, v21

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_21

    const-string v5, "click_card"

    :cond_21
    move-object/from16 v4, v23

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_25

    :goto_12
    iget-boolean v10, v1, LX/0jSV;->LJIJJLI:Z

    const-string v1, "author_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v1, "position"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "source_page"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->isNewMaF()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_13
    const-string v8, "search_id"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v9, :cond_22

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILLJJLI:Ljava/util/Map;

    if-eqz v9, :cond_22

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v25, 0x0

    const v29, 0x9080

    move-object v11, v14

    move-object v13, v6

    move-object v14, v4

    move-object/from16 v15, v20

    move-object/from16 v16, v5

    move/from16 v18, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v8

    move-object/from16 v28, v0

    invoke-static/range {v11 .. v29}, LX/0jZm;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Boolean;I)V

    return-void

    :cond_23
    const/4 v11, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v3, v22

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_25

    goto :goto_12

    :cond_25
    move-object/from16 v20, v3

    goto/16 :goto_12
.end method

.method public final b7(LX/0jSU;LX/0jBv;)V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    const-string v2, "attach fragment illegal!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    const-string v2, "get ability illegal!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v4, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found, parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const-string v0, "get ability error!"

    invoke-static {v1, v0, v2}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v5, v3

    :cond_7
    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/0jSK;->LJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/0jSU;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0jBv;->LLILZLL:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final c7(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILLJJLI:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract e7(LX/0jBn;LX/0jSV;)V
.end method

.method public abstract g7(LX/0jBn;LX/0jSV;)V
.end method

.method public final getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->O6()I

    move-result v0

    return v0
.end method

.method public h7(LX/0jSV;LX/0jBv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jSV;",
            "TITEM;)V"
        }
    .end annotation

    iget-boolean v0, p1, LX/0jSV;->LJIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0jSW;

    invoke-direct {v0, p0, p2}, LX/0jSW;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;LX/0jBv;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract i7(LX/0jBn;LX/0jSV;)V
.end method

.method public final k7(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;LX/0jBn;LX/0jSV;ZZ)V
    .locals 17

    move-object/from16 v2, p3

    iget-boolean v0, v2, LX/0jSV;->LJJJJIZL:Z

    const/16 v6, 0x8

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0jSV;->LJJJJJ:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_5

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    :goto_0
    new-instance v7, LX/0jSD;

    invoke-direct {v7, v3}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v1, v2, LX/0jSV;->LJFF:LX/1780;

    iput-object v1, v7, LX/0jSD;->LJFF:LX/1780;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iput-object v1, v7, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v7, LX/0jSD;->LJ:LX/0jS4;

    const/4 v10, 0x1

    iput-boolean v10, v7, LX/0jSD;->LJIIJ:Z

    iput-boolean v10, v7, LX/0jSD;->LJIILJJIL:Z

    iget-boolean v0, v2, LX/0jSV;->LIZJ:Z

    iput-boolean v0, v7, LX/0jSD;->LJIILLIIL:Z

    move/from16 v0, p5

    iput-boolean v0, v7, LX/0jSD;->LJJIII:Z

    iget-boolean v0, v2, LX/0jSV;->LJJJJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v10, v7, LX/0jSD;->LJIJ:Z

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    sget-object v13, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    new-instance v8, LX/0MjU;

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const v11, 0x7f1238ed

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v8, v0, v2}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v9, v0

    sget-object v8, LX/0hbu;->FOLLOWED:LX/0hbu;

    new-instance v1, LX/0MjU;

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0, v2}, LX/0MjU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v10

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/0jSD;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLIZIL:LX/0jBn;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v7, LX/0jSD;->LJIJJ:Z

    :cond_1
    invoke-virtual {v7}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    move/from16 v7, p4

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0jSr;->LIZ(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->P6()LX/0jSK;

    move-result-object v8

    const-string v11, "get ability illegal!"

    const-string v12, "attach fragment illegal!"

    const-string v6, " not found, parent: "

    const-string v14, "\'s "

    const-string v10, "get ability error!"

    const-string v9, "Ability"

    const v1, 0x7f0b8a4d

    if-nez v8, :cond_f

    goto :goto_3

    :cond_3
    const v0, 0x7f122fcd

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f1226c7

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0jSV;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jS4;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    instance-of v0, v8, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_7

    :cond_6
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_9

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Ability"

    const/4 v0, 0x0

    invoke-static {v8, v12, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v8, v0, :cond_a

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Ability"

    const/4 v0, 0x0

    invoke-static {v8, v11, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    const-class v8, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v13, v8, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v15

    if-nez v15, :cond_d

    sget-object v16, LX/0jVU;->LIZ:LX/0jVU;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Ability"

    const/4 v0, 0x0

    invoke-static {v8, v13, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v8}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    move-object v15, v2

    :cond_d
    :goto_6
    check-cast v15, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    if-eqz v15, :cond_e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jSK;

    goto :goto_7

    :cond_e
    move-object v8, v2

    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_11

    :cond_10
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v12

    if-nez v12, :cond_16

    sget-object v11, LX/0jVU;->LIZ:LX/0jVU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    move-object v13, v2

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    :goto_9
    move-object v2, v12

    :cond_17
    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    if-eqz v8, :cond_18

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v8, v3, v5, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0jSK;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_18
    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v7, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;ZI)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;LX/0jBn;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v2, v3, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;LX/0jBn;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public abstract n7(LX/0jBn;LX/0jSV;)V
.end method

.method public abstract o7(LX/0jBn;LX/0jSV;)V
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0jBv;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->R6(LX/0jBv;)V

    return-void
.end method

.method public final onResume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public abstract r7(LX/0jBn;LX/0jSV;)V
.end method
