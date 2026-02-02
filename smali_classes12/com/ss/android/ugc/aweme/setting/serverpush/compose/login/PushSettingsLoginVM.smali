.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0PUp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static hu2(ILcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;)Ljava/lang/String;
    .locals 2

    const-string v0, "friends_only_push"

    invoke-static {v0}, LX/0nfL;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1279ba

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLkotlin/jvm/internal/AwS335S0200000_11;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    :cond_1
    move-object p0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS24S0310000_11;

    const/4 p2, 0x5

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS24S0310000_11;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static nu2(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;ZLjava/lang/String;)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->categoryList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->itemList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "im_activity_status_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0ja6;

    invoke-direct {v2}, LX/0ja6;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewsFromSettings(IM_ACTIVE_STATUS_PUSH) - is U16: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ja6;->LJIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", EXP showActivityStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0ja6;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    const/4 v11, 0x6

    const/4 v10, 0x0

    move-object/from16 v22, p2

    move/from16 v27, p1

    packed-switch v1, :pswitch_data_0

    new-instance v8, LX/0PVe;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-direct {v8, v1}, LX/0PVe;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v8}, LX/0PVe;->LIZ()Z

    move-result v26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v29

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v28

    new-instance v1, LX/0PVd;

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v29}, LX/0PVd;-><init>(LX/0Cls;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PVe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v9, LX/0PVe;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-direct {v9, v1}, LX/0PVe;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v9}, LX/0PVe;->LIZ()Z

    move-result v26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0, v10, v2, v11}, LX/0PUB;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Boolean;ZI)Z

    move-result v29

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v28

    new-instance v1, LX/0PVd;

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v29}, LX/0PVd;-><init>(LX/0Cls;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PVe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :pswitch_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result p0

    new-instance v1, LX/0PW9;

    const/16 v22, 0x0

    const/16 v27, 0x1

    sget-object v20, LX/07c1;->NORMAL:LX/07c1;

    move-object/from16 v23, v22

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v2

    move/from16 v30, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v31}, LX/0PW9;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_3

    :pswitch_2
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result p0

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v29

    new-instance v1, LX/0PVx;

    const/16 v22, 0x0

    const/16 v27, 0x1

    sget-object v20, LX/07c1;->NORMAL:LX/07c1;

    move-object/from16 v23, v22

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v2

    move/from16 v30, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v31}, LX/0PVx;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result p0

    new-instance v1, LX/0PW7;

    const/16 v22, 0x0

    const/16 v27, 0x1

    sget-object v20, LX/07c1;->NORMAL:LX/07c1;

    move-object/from16 v23, v22

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v2

    move/from16 v29, v27

    move/from16 v30, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v31}, LX/0PW7;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result p0

    new-instance v1, LX/0PVs;

    const/16 v22, 0x0

    const/16 v27, 0x1

    sget-object v20, LX/07c1;->NORMAL:LX/07c1;

    move-object/from16 v23, v22

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v2

    move/from16 v29, v27

    move/from16 v30, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v31}, LX/0PVs;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f125de0

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v29, v1, 0x1

    new-instance v1, LX/0PVK;

    const/16 v27, 0x1

    const/16 v22, 0x0

    sget-object v20, LX/07c1;->NORMAL:LX/07c1;

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v2

    move/from16 v30, v2

    move/from16 p0, v27

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v31}, LX/0PVK;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v10, v2, v11}, LX/0PUB;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Boolean;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v26, 0x1

    :goto_4
    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v24

    new-instance v1, LX/0PVP;

    const/16 v27, 0xc8f

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v27}, LX/0PVP;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0Cls;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLjava/lang/String;ZI)V

    goto/16 :goto_3

    :cond_3
    const/16 v26, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v8, :cond_4

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;->options:Ljava/util/List;

    :cond_4
    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v8, v1}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v13}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ", "

    if-eqz v8, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v8, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v12, v8, :cond_5

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result p0

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v29

    new-instance v1, LX/0PVY;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v22, 0x0

    sget-object v20, LX/07c1;->NORMAL:LX/07c1;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move/from16 v30, v28

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v31}, LX/0PVY;-><init>(LX/0Cls;LX/07c1;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): Nothing selected!!!"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    const-string v8, ""

    goto :goto_5

    :pswitch_8
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)LX/0Cls;

    move-result-object v22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0PVh;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v10, v2, v11}, LX/0PUB;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Boolean;ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v26, 0x1

    :goto_6
    sget-object v1, LX/0nfL;->LIZ:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-static {v1}, LX/0nfL;->LIZIZ(Ljava/lang/String;)Z

    move-result v24

    new-instance v1, LX/0PVP;

    const/16 v19, 0x1

    const/16 v27, 0xc87

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v27}, LX/0PVP;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0Cls;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLjava/lang/String;ZI)V

    goto/16 :goto_3

    :cond_9
    const/16 v26, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->LIZ:Z

    :cond_b
    new-instance v2, LX/0PUo;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "friends_only_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->hu2(ILcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTips:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v11, 0x1

    :goto_7
    move-object v6, v2

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/0PUo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0PUp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PUp;-><init>(I)V

    return-object v1
.end method

.method public final iu2(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p4, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_feedback_dlg_4_push_off_reasons"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PW1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v0, LX/0PW1;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_next_push_off_dialog_showtime"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0PVk;->LL:LX/0PVk;

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onPushSwitchStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "...."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, LX/0PVu;->LIZ(ILjava/lang/String;)V

    :goto_0
    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, p1, p2}, LX/11Yd;->Z4(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xbe

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x213

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/Map;I)V

    invoke-static {p0, v4, v2, v1, v5}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->ju2(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLkotlin/jvm/internal/AwS335S0200000_11;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->ku2(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, LX/0PVu;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ku2(ILjava/lang/String;)V
    .locals 4

    new-instance v1, LY/ACallableS1S1001000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, LY/ACallableS1S1001000_11;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    sget-object v2, LX/014Q;->LL:LX/014Q;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final lu2()V
    .locals 4

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0PKx;->LL:LX/0PKx;

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/0PDb;->LL:LX/0PDb;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0PVF;->LL:LX/0PVF;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v2

    sget-object v0, LX/0PKR;->LL:LX/0PKR;

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/0ESw;->LL:LX/0ESw;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0PVg;->LL:LX/0PVg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    new-instance v0, LX/0PVf;

    invoke-direct {v0, p0}, LX/0PVf;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;)V

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final mu2(LX/0PVl;)V
    .locals 12

    instance-of v0, p1, LX/0PVn;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/0PVn;

    iget-object v1, p1, LX/0PVn;->LIZ:Landroid/content/Context;

    iget-object v9, p1, LX/0PVn;->LIZIZ:LX/0PVd;

    iget-boolean v8, p1, LX/0PVn;->LIZJ:Z

    iget-object v10, p1, LX/0PVn;->LIZLLL:Ljava/lang/String;

    iget-object v7, v9, LX/0PVd;->LLJJ:Ljava/lang/Object;

    instance-of v0, v7, LX/0PVe;

    if-eqz v0, :cond_0

    check-cast v7, LX/0PVe;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/0PVe;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0PVe;->LIZ()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v9, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click_push_switch"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v5}, LX/0nfL;->LIZJ(Ljava/lang/String;Z)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v11, v0, :cond_2

    iget-object v0, v9, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/0PWk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v5, v7, LX/0PVe;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0PVd;->LLJJIJI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", item.isChecked is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0PVe;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", set to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v9, v5, v7, v0}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(LX/0PVd;ZLX/0PVe;I)V

    invoke-static {p0, v2, v3, v1, v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->ju2(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLkotlin/jvm/internal/AwS335S0200000_11;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v5, v6, v10, v8}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->iu2(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0PVq;

    if-eqz v0, :cond_4

    check-cast p1, LX/0PVq;

    iget-object v3, p1, LX/0PVq;->LIZ:Ljava/lang/String;

    iget v2, p1, LX/0PVq;->LIZIZ:I

    iget-boolean v1, p1, LX/0PVq;->LIZJ:Z

    iget-object v0, p1, LX/0PVq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->iu2(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0PVv;

    if-eqz v0, :cond_5

    check-cast p1, LX/0PVv;

    iget-object v1, p1, LX/0PVv;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0PVv;->LIZIZ:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->ku2(ILjava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0PVm;

    if-eqz v0, :cond_8

    check-cast p1, LX/0PVm;

    iget-object v3, p1, LX/0PVm;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v6, p1, LX/0PVm;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-boolean v4, p1, LX/0PVm;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPushOptionChanged() - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateOptionChange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0PVi;

    invoke-direct {v0, v1}, LX/0PVi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0PVM;

    invoke-direct {v1, v3, p0, v4}, LX/0PVM;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Z)V

    sget-object v0, LX/04t6;->LL:LX/04t6;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_8
    instance-of v0, p1, LX/0PVa;

    if-eqz v0, :cond_9

    check-cast p1, LX/0PVa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBatchChangeSuccess() - \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0PVa;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' select \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0PVa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x8d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PVa;I)V

    invoke-static {p0, v2, v3, v1, v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->ju2(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLkotlin/jvm/internal/AwS335S0200000_11;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_9
    sget-object v0, LX/0PW4;->LIZ:LX/0PW4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0PVj;->LL:LX/0PVj;

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0PrO;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0PrO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    const/16 v0, 0x29

    invoke-direct {v2, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_a
    sget-object v0, LX/0PW3;->LIZ:LX/0PW3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    sget-object v0, LX/0PVV;->LIZ:LX/0PVV;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    sget-object v0, LX/0PVc;->LIZ:LX/0PVc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
