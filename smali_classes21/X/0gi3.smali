.class public final LX/0gi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0gi3;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iput-object p2, p0, LX/0gi3;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput-object p3, p0, LX/0gi3;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0gi3;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    iget-object v0, v1, LX/0gi3;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v1, LX/0gi3;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v10

    :cond_1
    iget-object v11, v1, LX/0gi3;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v0, v1, LX/0gi3;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v2, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    :goto_0
    if-eqz v6, :cond_c

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_id"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "report_type"

    const-string v3, "bulletin_im"

    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "owner_id"

    invoke-virtual {v5, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_chat_long_press"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_5

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->itemType:LX/0gh0;

    :goto_2
    sget-object v0, LX/0gh0;->CONTENT:LX/0gh0;

    if-ne v1, v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    move v15, v13

    :cond_2
    move v13, v12

    goto :goto_1

    :cond_3
    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_6
    if-ltz v15, :cond_a

    const/high16 v0, 0x40a00000    # 5.0f

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    sub-int v0, v15, v0

    if-gez v0, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xb

    if-le v2, v1, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    invoke-virtual {v9, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    const-string v0, "bulletin_msg_list"

    invoke-virtual {v5, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v6, v5, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    return-void

    :cond_b
    add-int/2addr v15, v10

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v2, v1, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0xb

    if-ltz v0, :cond_7

    move v2, v1

    goto :goto_3

    :cond_c
    return-void
.end method
