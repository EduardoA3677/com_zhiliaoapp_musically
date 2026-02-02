.class public Lkotlin/jvm/internal/AwS48S0500000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sJt;Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;Landroid/app/Activity;LX/0JNL;LX/0oFL;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rE2;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0rE2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS48S0500000_26;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v5, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v8, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l3:Ljava/lang/Object;

    check-cast v8, LX/0rE2;

    iget-object v2, v1, Lkotlin/jvm/internal/AwS48S0500000_26;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LL:J

    sub-long v11, v6, v0

    const-wide/16 v9, 0x12c

    cmp-long v0, v11, v9

    if-ltz v0, :cond_8

    iput-wide v6, v5, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LL:J

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v10

    sget-object v0, LX/0rE2;->MUTE_STORIES:LX/0rE2;

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-ne v8, v0, :cond_3

    const/4 v11, 0x1

    :goto_0
    sget-object v0, LX/0rE2;->MUTE_LIVES:LX/0rE2;

    if-ne v8, v0, :cond_2

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v3, v0}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v9

    const v0, 0x7f125f97

    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f125f9b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v9, 0x7f125f9c

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f125f9e

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_1

    const v9, 0x7f125f9d

    :goto_2
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v9, 0x7f125f98

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_5

    sget-object v9, LX/0rE4;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v1, :cond_4

    const/4 v1, 0x2

    if-eq v8, v1, :cond_6

    const/4 v1, 0x3

    if-eq v8, v1, :cond_7

    const/4 v1, 0x4

    if-eq v8, v1, :cond_7

    const/4 v1, 0x5

    if-eq v8, v1, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v9, 0x7f125f9a

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const-string v6, "split_2_story"

    goto :goto_3

    :cond_5
    const-string v6, "0"

    goto :goto_3

    :cond_6
    const-string v6, "split_2_live"

    :cond_7
    :goto_3
    const-string v1, "click"

    invoke-static {v1, v6, v2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v6, v2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0Qpb;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "show"

    invoke-static {v1, v8}, LX/0Qnx;->LJIIJ(Ljava/lang/String;LX/0Qpb;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v9, LX/0rOd;

    move-object/from16 v20, v4

    move-object/from16 p0, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v21}, LX/0rOd;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v1, v9}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS48S0500000_26;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sJt;

    sget-object v0, LX/0sJo;->ADD_PHOTO:LX/0sJo;

    invoke-virtual {v1, v0}, LX/0sJt;->LIZLLL(LX/0sJo;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sJt;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l3:Ljava/lang/Object;

    check-cast v3, LX/0JNL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l4:Ljava/lang/Object;

    check-cast v4, LX/0oFL;

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJII(Landroid/app/Activity;LX/0sJt;LX/0JNL;LX/0oFL;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS48S0500000_26;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sJt;

    sget-object v0, LX/0sJo;->EDIT_NICKNAME:LX/0sJo;

    invoke-virtual {v1, v0}, LX/0sJt;->LJ(LX/0sJo;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sJt;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l3:Ljava/lang/Object;

    check-cast v3, LX/0JNL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->l4:Ljava/lang/Object;

    check-cast v4, LX/0oFL;

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJII(Landroid/app/Activity;LX/0sJt;LX/0JNL;LX/0oFL;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0500000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0500000_26;->invoke$2(Lkotlin/jvm/internal/AwS48S0500000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0500000_26;->invoke$1(Lkotlin/jvm/internal/AwS48S0500000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS48S0500000_26;->invoke$0(Lkotlin/jvm/internal/AwS48S0500000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
