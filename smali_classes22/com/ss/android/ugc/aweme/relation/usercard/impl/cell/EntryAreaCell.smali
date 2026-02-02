.class public final Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;
.super Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell<",
        "LX/0Jm0;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILL:I

.field public static final LLILLIZIL:I

.field public static final LLILLJJLI:I

.field public static final LLILLL:I

.field public static final LLILZ:F

.field public static final LLILZIL:I

.field public static final LLILZLL:I

.field public static final LLIZ:I

.field public static final LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILLIZIL:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILLJJLI:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILLL:I

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILZ:F

    const-wide/high16 v0, 0x402d000000000000L    # 14.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILZIL:I

    const-wide/high16 v0, 0x4027000000000000L    # 11.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILZLL:I

    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLIZ:I

    const-wide/high16 v0, 0x402b000000000000L    # 13.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final J6(Ljava/lang/String;)V
    .locals 13

    const-string v7, "get ability illegal!"

    const-string v8, "attach fragment illegal!"

    const-string v2, " not found, parent: "

    const-string v10, "\'s "

    const-string v6, "get ability error!"

    const-string v3, "Ability"

    sget-object v0, LX/0jSn;->LIZ:Ljava/util/Set;

    const v1, 0x7f0b8a4d

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Ability"

    const/4 v0, 0x0

    invoke-static {v5, v8, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v5, v0, :cond_4

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Ability"

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v5, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v12, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Ability"

    const/4 v0, 0x0

    invoke-static {v5, v9, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v9, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v11, v4

    :cond_7
    :goto_2
    check-cast v11, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jUL;->LIZ:LX/0jT7;

    :goto_3
    invoke-static {v0}, LX/0jSn;->LIZLLL(LX/0jT7;)LX/0jSk;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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

    invoke-static {v1, v8, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    invoke-static {v1, v7, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v8, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    goto :goto_7

    :cond_e
    move-object v9, v4

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    move-object v7, v4

    :cond_10
    :goto_7
    check-cast v7, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v3

    :goto_8
    sget-object v0, LX/0jSk;->INBOX_PAGE:LX/0jSk;

    const-string v2, "enter_from"

    if-ne v5, v0, :cond_14

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/0jSK;->LIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iget-object v4, v3, LX/0jSK;->LJII:Ljava/lang/String;

    :cond_11
    const-string v0, "position"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    move-object v0, v4

    goto :goto_9

    :cond_13
    move-object v3, v4

    goto :goto_8

    :cond_14
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0jSk;->FOLLOWING_LIST:LX/0jSk;

    if-ne v5, v0, :cond_16

    if-eqz v3, :cond_15

    iget-object v4, v3, LX/0jSK;->LIZ:Ljava/lang/String;

    :cond_15
    :goto_a
    invoke-virtual {v1, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    if-eqz v3, :cond_15

    iget-object v4, v3, LX/0jSK;->LJIILLIIL:Ljava/lang/String;

    goto :goto_a
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1c8b

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/0Jm0;

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LIZIZ()I

    move-result v9

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7fdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b59f6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f06001c

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, LX/05x0;->LIZLLL(Landroid/view/View;I)V

    :cond_0
    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILL:I

    iput v0, v10, LX/0Cls;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILLIZIL:I

    iput v0, v10, LX/0Cls;->LIZJ:I

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJ()I

    move-result v0

    iput v0, v10, LX/0Cls;->LIZ:I

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v10, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v12

    sget v13, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILZIL:I

    sget v14, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLIZ:I

    sget v15, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILZLL:I

    sget v16, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLIZLLLIL:I

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILLJJLI:I

    iput v0, v10, LX/06Am;->LJII:I

    sget v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILLL:I

    iput v0, v10, LX/06Am;->LJI:I

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v10, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v8, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LIZJ()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJII()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJI()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJIIJ()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v2, LX/0Jm0;->LLILIL:LX/0jSo;

    invoke-virtual {v0}, LX/0jSo;->LJIIIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    sget-object v0, LX/0jSn;->LIZ:Ljava/util/Set;

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    :cond_5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    const-string v2, "attach fragment illegal!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    const-string v2, "get ability illegal!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->y6()LX/0jUf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0jUf;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v6, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found, parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move-object v2, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ability"

    const-string v0, "get ability error!"

    invoke-static {v1, v0, v2}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    move-object v7, v5

    :cond_c
    :goto_4
    check-cast v7, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/0jUL;->LIZ:LX/0jT7;

    :cond_d
    invoke-static {v5}, LX/0jSn;->LIZLLL(LX/0jT7;)LX/0jSk;

    move-result-object v2

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0jSj;

    invoke-direct {v0, v2, v3, v4}, LX/0jSj;-><init>(LX/0jSk;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0jSl;

    invoke-direct {v0, v2, v3}, LX/0jSl;-><init>(LX/0jSk;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
