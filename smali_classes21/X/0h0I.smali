.class public final LX/0h0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h0J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;)V
    .locals 0

    iput-object p1, p0, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load contacts error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0bHt;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bHt;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLIZLLLIL:LX/0h0M;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-static {v0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1}, LX/0h0M;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 21

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0hJR;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->Pm()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;->hu2()V

    iget-object v2, v1, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h7A;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_0
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "cancel_toast"

    const-string v0, "false"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLIZ:LX/0h5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h5q;->LJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v1

    const-string v0, "more"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLIZ:LX/0h5q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v7

    :cond_1
    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v9, v6

    move v10, v8

    move-object v11, v6

    move v12, v8

    move-object v14, v6

    move v15, v8

    move/from16 v16, v13

    move-object/from16 v18, v6

    invoke-interface/range {v3 .. v18}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    const-class v7, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v2, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-interface {v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLIZ:LX/0h5q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v7

    :cond_4
    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v9, v6

    move v10, v8

    move-object v11, v6

    move v12, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v20, v6

    invoke-interface/range {v3 .. v20}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    const-class v7, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v2, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-interface {v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto/16 :goto_0

    :cond_6
    iget-object v1, v1, LX/0h0I;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    move/from16 v2, p2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLIZ:LX/0h5q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v7

    :cond_7
    invoke-static {v7}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJ:LX/0h0J;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v2}, LX/0h0J;->zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLIZ:LX/0h5q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v7

    :cond_b
    invoke-static {v7}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
