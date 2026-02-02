.class public LY/AfS110S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;LX/02wT;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;>;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS110S0200000_2;->$t:I

    rsub-int/lit8 p3, p3, 0xc

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS110S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    const-string p1, "GameDualDeviceQRCodeFragment@4acc.initView$1$5"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    move-object v1, p0

    iget-object v4, v1, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    const v13, 0x7f124cdc

    const v14, 0x7f124cdb

    const/4 v9, 0x2

    const v10, 0x7f124cd5

    const v11, 0x7f124cda

    const v12, 0x7f124cd4

    const-string v7, "\n"

    const/4 p0, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v1, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-virtual {v6, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x7f124cd6

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f124cdd

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "GameDualDeviceQRCodeFragment"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v1, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const v0, 0x7f124cd3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f124cd9

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f124cdb

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f124cdc

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x7f124cd6

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f124cdd

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x7f124cd7

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "GameDualDeviceQRCodeFragment@4acc.initView$2$5"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const v0, 0x7f124cd3

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f124cd9

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x7f124cd7

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "GameDualDeviceQRCodeFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RavenFragment@d0e1.powerPageConfig$2$1$onLoadMore$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->sO(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iput-boolean v1, v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJL:Z

    iget-object v3, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Raven Request Error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SignUpOrLoginActivity@7602.handleSuccess$10$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GetMixListViewModel@864a.config$2$1$onLoadMore$result$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz p1, :cond_1

    iget-object v5, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    iget-object v4, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->hu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->hu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->hu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GetMixListViewModel@864a.config$2$1$onRefresh$result$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    iget-object v5, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->hu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->hu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->hu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ViewAllPlaylistFragment@d44b.config$2$1$onLoadMore$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->TN(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZLLLIL:I

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ViewAllPlaylistFragment@d44b.config$2$1$onRefresh$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->TN(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoPublishEditModelExtAPIKt@36de.musicPermissionCheck$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "response is null"

    invoke-static {v1, v0, v2}, LX/0Fh0;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MuteStripApiServiceImpl@f239.startMuteStrip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MuteStripResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MuteStripResponse;->data:Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MusicStripMuteVideoData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MusicStripMuteVideoData;->canEnterPreview:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$18(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecordStickerLogicComponent@6428.prefetchFirstTrendingSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Zd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DrawGuessUtil@bdeb.exitFreeDrawGuess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OpenPlatformServiceImpl@bf65.servicePluginAnchorHasBoundPlatform$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPlatformBindingResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPlatformBindingResponse;->platformDetails:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPlatformBindingDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPlatformBindingDetail;->isBound:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;->LL:LX/0aEh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static final accept$20(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FilterVideoKeywordPresenter@edd5.dislikeAweme$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SearchAidSurveyApiManager@cf3.uploadSurveyData$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$22(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlaylistManageRepo@fa57.getPlaylistDetail$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NaviAvatarRequest@9a41.downloadEffects$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05dy;

    iget-object v0, v0, LX/05dy;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05dy;

    iget-object v2, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v0, v2, v1}, LX/05dy;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NaviAvatarRequest@9a41.downloadEffects$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05dy;

    iget-object v0, v0, LX/05dy;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05dy;

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/05dy;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "CommentKeywordsVM@ca38.upload$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f121be0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05wJ;

    invoke-direct {v1, v3, v10}, LX/05wJ;-><init>(Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_3
    move-object v3, v10

    goto :goto_0
.end method

.method public static final accept$26(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "RegionListViewModel@b145.getRegionList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionListAPIResponse;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionListAPIResponse;->data:Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionList;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionList;->regionList:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionList;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionList;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1257ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionListAPIResponse;->data:Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/api/RegionListAPI$RegionList;->regionList:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f125804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RegionListViewModel@b145.getRegionList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/RegionListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f125804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "InfoStickerListRecommendViewModel@2d6b.waitForRecommend$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v2, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->iu2(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->iu2(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final accept$29(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerListRecommendViewModel@2d6b.waitForRecommend$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->iu2(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OpenPlatformServiceImpl@bf65.servicePluginAnchorHasBoundPlatform$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;->LL:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ActivityUtils$Companion@70ea.executeWhenStackTopActivityResume$acResumeSubscriber$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerRecommendTabViewModel@8058.waitForRecommend$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->hu2(Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->hu2(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final accept$32(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerRecommendTabViewModel@8058.waitForRecommend$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->hu2(Ljava/util/List;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "WeakNetOptUtilsKt@9a83.delayReturnWhenError$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "SoundEffectRepository@9056.fetchRemoteData$2$ignored$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectResponse;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectResponse;->effectList:Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05L8;

    invoke-virtual {v0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05L8;

    invoke-virtual {v0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05L8;

    invoke-virtual {v0}, LX/05L8;->LJFF()V

    :goto_0
    iget-object v1, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v4, LX/05I8;

    const-string v5, "sound_effect"

    const-string v7, "sound_effect"

    const/4 v8, 0x0

    const/16 p1, 0xf8

    move-object v9, v8

    move-object v10, v8

    move-object p0, v8

    invoke-direct/range {v4 .. v12}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, LX/05L7;

    const-string v0, "empty data from remote"

    invoke-direct {v1, v0}, LX/05L7;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$35(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectBoardService@8565.addOrRefreshBoard$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addOrRefreshBoard success: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05bL;

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardEffectService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectBoardService@8565.addOrRefreshBoard$1$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addOrRefreshBoard error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05bL;

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardEffectService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveGoalBackgroundDialogFragment@f67c.onViewCreated$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/1553;

    iget v1, p1, LX/1553;->LIZ:I

    const/16 v0, 0xce

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->WN(Z)V

    iget-object v3, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 11

    iget-object v4, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    iget-object v5, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, LX/05Ut;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "StickerImageUploader@712f.uploadIfNeeded$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compress file fail->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/05Ut;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerImageUploader"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ()V

    :cond_0
    new-instance v8, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v8}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    const-string v0, "image/jpeg"

    invoke-direct {v1, v0, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "data"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadStickerImageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadStickerImageApi;

    iget-wide v9, v5, LX/05Ut;->LIZJ:J

    iget-wide p0, v5, LX/05Ut;->LIZLLL:J

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadStickerImageApi;->upload(Lcom/bytedance/retrofit2/mime/TypedOutput;JJ)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/4 v0, 0x7

    invoke-direct {v2, v4, v5, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v5, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZ:LX/0aEh;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    iget-object p0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/05Ut;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "StickerImageUploader@712f.uploadIfNeeded$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compress file  throw error->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Ut;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerImageUploader"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v1, v0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    iget-object v3, v0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, LX/05Ut;

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "StickerImageUploader@712f.uploadIfNeeded$1L$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "upload sticker success pic->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/05Ut;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "StickerImageUploader"

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v3, LX/05Ut;->LIZIZ:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadResponse;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadResponse;->url:Ljava/lang/String;

    invoke-static {v2, v4}, LX/05UH;->LJI(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v3

    sget-object v2, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05UE;->on()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadResponse;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadResponse;->url:Ljava/lang/String;

    invoke-static {v2, v0}, LX/05UH;->LJI(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v3

    const-string v2, "livebackground"

    invoke-interface {v3, v2}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    sget-object v2, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05UE;->on()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadResponse;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadResponse;->url:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/05UH;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v10

    invoke-interface {v2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/05UA;->LJ:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v6, v2

    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result p1

    new-instance v9, Lwebcast/api/room/Modification;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v14, 0x8

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    invoke-direct/range {v9 .. v30}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v2

    new-array v4, v4, [Lwebcast/api/room/Modification;

    aput-object v9, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    goto :goto_1
.end method

.method public static final accept$8(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    iget-object p0, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/05Ut;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "StickerImageUploader@712f.uploadIfNeeded$1L$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload sticker fail pic->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Ut;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerImageUploader"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS110S0200000_2;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "StickerGiftEffectComposerImpl@71e0.startPlayStickerGift$cont$1$temp$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05mr;

    iget-object v6, v0, LX/05mr;->LIZJ:LX/0Tr9;

    if-eqz v6, :cond_0

    iget-object v5, p0, LY/AfS110S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v3, "1610666010"

    const-string v0, "live_cross_screen_gift_sei"

    invoke-interface {v6, v0, v5, v4, v3}, LX/0Tr9;->LJJIJ(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Z

    move-result v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CROSS_SEI_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05mr;

    iget-object v0, v0, LX/05mr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LY/AfS110S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05mr;

    iget-object v0, v0, LX/05mr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addSeiFieldV2; write index: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS110S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$36(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$35(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$34(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$33(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$32(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$31(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$30(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$29(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$28(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$27(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$26(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$25(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$24(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$23(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$22(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$21(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$20(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$19(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$18(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$17(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$16(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$15(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$14(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$13(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$12(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$11(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$10(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$9(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$8(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$7(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$6(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$5(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$4(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$3(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$2(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$1(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS110S0200000_2;

    invoke-static {v0, p1}, LY/AfS110S0200000_2;->accept$0(LY/AfS110S0200000_2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
