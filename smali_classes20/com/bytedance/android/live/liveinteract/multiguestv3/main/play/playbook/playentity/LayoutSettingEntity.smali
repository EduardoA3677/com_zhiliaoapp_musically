.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:LX/0fId;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v2, "never"

    const-string v1, "layout_finish_setting"

    const-string v0, "layout_ongoing"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "layout"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "MultiGuest"

    const/4 v7, 0x0

    const-string v9, "layout_finish_setting"

    const-string v10, "layout_finish_setting"

    const/16 v11, 0x7f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIII:LX/0fo7;

    new-instance v0, LX/0fId;

    invoke-direct {v0, p0}, LX/0fId;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIJI:LX/0fId;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;LX/0fnw;LX/0fge;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p3}, LX/0eQb;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0fnU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;-><init>()V

    invoke-static {v1, p1, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x1e0

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;I)V

    invoke-static {v0, v2}, LX/0ejv;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    return-void
.end method

.method public final LJIJ(LX/0fnw;Z)Z
    .locals 1

    invoke-static {p1}, LX/0ejv;->LIZ(LX/0fnw;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-super {v5, v6, v3, v0}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v5, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, LX/0ejv;->LIZ(LX/0fnw;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v8

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v1, v5, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v7, LX/0ejt;

    const-string v9, "playbook_edit"

    new-instance v10, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0xd

    invoke-direct {v10, v6, v3, v2, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(LX/0fnw;LX/0evW;LX/00zH;I)V

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x166

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x2a

    invoke-direct {v13, v6, v3, v2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fnw;LX/0evW;LX/00zH;I)V

    const/4 v2, 0x0

    move-object v7, v7

    const/16 v20, 0x3798

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v20}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    iget-object v8, v6, LX/0fnw;->LJI:Ljava/lang/String;

    iget-wide v0, v6, LX/0fnw;->LIZIZ:J

    invoke-interface {v3, v0, v1, v8}, LX/0evW;->LIZIZ(JLjava/lang/String;)V

    const-class v0, LX/0ULK;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_1

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    new-instance v0, LX/0fIf;

    invoke-direct {v0, v3}, LX/0fIf;-><init>(LX/0evW;)V

    invoke-direct {v1, v4, v7, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ejt;LX/0eZB;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIII:LX/0fo7;

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {v8, v1, v0, v11, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-wide v1, v6, LX/0fnw;->LIZIZ:J

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/0evW;->LIZLLL(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZ()V
    .locals 2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIJI:LX/0fId;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/0ejv;->LIZ(LX/0fnw;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->micCount:I

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x165

    invoke-direct {v2, p4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0erN;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1df

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0erN;I)V

    invoke-virtual {v3, v5, v4, v2, v1}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 15

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0fzw;->LJII:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;-><init>()V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const v0, 0x7f124f96

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->micCount:I

    if-lez v0, :cond_1

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->micCount:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1102fc

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v6, 0x7f061a83

    const v0, 0x7f124a87

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0fns;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf80

    move/from16 v10, p2

    move v7, v6

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v3 .. v14}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const v0, 0x7f124e41

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f124937

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const v0, 0x7f124e40

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v7, p3

    if-eqz v7, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x167

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v7, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object/from16 v4, p1

    iget-object v9, v4, LX/0fnw;->LJI:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v2

    :goto_0
    iget-object v9, v5, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v10, LX/0ejt;

    new-instance v13, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0xe

    invoke-direct {v13, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;LX/0fnw;LX/00zH;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x2b

    invoke-direct {v14, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;LX/0fnw;LX/00zH;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x168

    invoke-direct {v15, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x2c

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;LX/0fnw;LX/00zH;I)V

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x3790

    move-object/from16 v12, p7

    move-object/from16 v18, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v23}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0fge;

    invoke-static {v5, v4, v1, v7}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v1, LX/0ULK;

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/FragmentManager;

    if-eqz v9, :cond_2

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;

    new-instance v1, LX/0fIe;

    invoke-direct {v1, v5, v4, v8}, LX/0fIe;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;LX/0fnw;LX/0fge;)V

    invoke-direct {v7, v6, v10, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookLayoutSettingDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ejt;LX/0eZB;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIII:LX/0fo7;

    iget-object v1, v1, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {v9, v7, v1, v2, v0}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v1

    const-wide/16 v26, 0x0

    cmp-long v0, v1, v26

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    const/16 v28, 0x38

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    invoke-static/range {v21 .. v28}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    :cond_2
    return-void

    :cond_3
    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;-><init>()V

    invoke-static {v1, v9, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_4
    move-object v11, v2

    goto :goto_0
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 3

    invoke-static {p1}, LX/0ejv;->LIZ(LX/0fnw;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;I)V

    invoke-static {v2, v1}, LX/0ejv;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIJI:LX/0fId;

    iput-object p1, v0, LX/0fId;->LIZ:LX/0fnw;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;->LLJJIJI:LX/0fId;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
