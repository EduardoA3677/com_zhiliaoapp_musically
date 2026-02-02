.class public final LX/0io9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;LX/0ifb;Ljava/util/List;Landroid/view/View;)Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;
    .locals 16

    invoke-static/range {p2 .. p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ien;

    const-string v4, ""

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "long_press"

    const/4 v0, 0x2

    invoke-static {v3, v4, v2, v1, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/16 v5, 0xa

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    if-eqz v1, :cond_5

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v7

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    if-eq v7, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ:LX/0ioB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ioB;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0ien;

    invoke-virtual {v0}, LX/0ien;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ien;

    iget-object v5, v7, LX/0ien;->LL:Landroid/app/Activity;

    invoke-virtual {v7}, LX/0ien;->LIZLLL()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/0ien;->LIZIZ()I

    move-result v12

    invoke-virtual {v7}, LX/0ien;->LJ()I

    move-result p0

    new-instance v9, LX/0D63;

    new-instance v11, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x56d

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ien;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 p3, 0x1b8

    move-object v15, v13

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-direct/range {v9 .. v19}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;->LIZ(LX/0t7j;Ljava/util/List;Landroid/view/View;)V

    :cond_4
    return-object v2

    :cond_5
    move-object/from16 v7, p1

    iget-object v1, v7, LX/0ifb;->LIZ:LX/084c;

    sget-object v9, LX/08DC;->INSTANCE:LX/08DC;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_d

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    :goto_3
    iget-object v1, v7, LX/0ifb;->LIZ:LX/084c;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v4

    iget-object v1, v7, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/0i9S;

    :cond_6
    invoke-virtual {v4, v2}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_4
    new-instance v7, LX/0oAA;

    invoke-direct {v7}, LX/0oAA;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v10

    const v0, 0x7f12226c

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ien;

    invoke-virtual {v0}, LX/0ien;->LJI()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    goto :goto_4

    :cond_a
    move-object v8, v2

    goto :goto_2

    :cond_b
    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_6
    instance-of v0, v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_d

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    goto/16 :goto_3

    :cond_c
    move-object v8, v2

    goto :goto_6

    :cond_d
    move-object v8, v2

    goto/16 :goto_3

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ien;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v4}, LX/0ien;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v4}, LX/0ien;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    invoke-virtual {v4}, LX/0ien;->LJ()I

    move-result v0

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0ien;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v6}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v7}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    const-string v0, "100014"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "IMSessionLongPressHelper"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2
.end method
