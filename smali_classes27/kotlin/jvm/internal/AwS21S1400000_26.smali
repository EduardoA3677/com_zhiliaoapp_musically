.class public Lkotlin/jvm/internal/AwS21S1400000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sJN;LX/0t7j;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;LX/0rLk;Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLk;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0Qpb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_mute_stories"

    invoke-static {v0, v1}, LX/0Qnx;->LJIIJ(Ljava/lang/String;LX/0Qpb;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v2, LX/0QmS;->STORIES:LX/0QmS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0Qpb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_mute_lives"

    invoke-static {v0, v1}, LX/0Qnx;->LJIIJ(Ljava/lang/String;LX/0Qpb;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v2, LX/0QmS;->LIVES:LX/0QmS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0Qpb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_mute_all"

    invoke-static {v0, v1}, LX/0Qnx;->LJIIJ(Ljava/lang/String;LX/0Qpb;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v2, LX/0QmS;->ALL:LX/0QmS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/0rLn;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v13, v0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v14, v0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v14, LX/0rLk;

    const/16 p1, 0xe7d

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v15, v8

    move-object/from16 p0, v6

    invoke-static/range {v5 .. v17}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v6

    iget-object v8, v0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v8, LX/0rLk;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    check-cast v7, LX/0rLk;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0rLk;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-eqz v7, :cond_2

    iget v0, v7, LX/0rLk;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8, v7}, LX/0rLk;->LIZIZ(LX/0rLk;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rLp;

    invoke-direct {v0, v5, v6, v1, v4}, LX/0rLp;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLn;Ljava/lang/Boolean;Z)V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0sJV;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0sJV;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S1400000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1400000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1400000_26;->invoke$5(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1400000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1400000_26;->invoke$4(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1400000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1400000_26;->invoke$3(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1400000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1400000_26;->invoke$2(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1400000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1400000_26;->invoke$1(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1400000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1400000_26;->invoke$0(Lkotlin/jvm/internal/AwS21S1400000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
