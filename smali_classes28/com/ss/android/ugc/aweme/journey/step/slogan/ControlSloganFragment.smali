.class public final Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;
.super Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiHELIOSOjs2OGs/JSA0KStiCiA9PDcjJRw/JyItJwkhKSIhLCEn"


# instance fields
.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0oCE;

.field public LLJJ:Landroid/widget/ImageView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:LX/0oCE;

.field public final LLJJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;-><init>()V

    const-string v0, "online"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJIJI:Ljava/lang/String;

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    invoke-static {v0}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0thB;->LJII:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final VN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJIII:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJIII:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final WN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e13dd

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJIII:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILJIL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILLL:LX/0oCE;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->onResume()V

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0thB;->LJII:LX/0I3o;

    :cond_1
    invoke-static {v1}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v2}, LX/0thC;->LIZLLL(LX/0tjq;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    sget-object v7, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    invoke-static {v7}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0thB;->LJFF:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    move-object/from16 v0, p2

    move-object v9, p1

    invoke-super {p0, v9, v0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILJIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b6dec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILJIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b6df2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILLL:LX/0oCE;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b6df3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJILLL:LX/0oCE;

    :cond_2
    check-cast v1, LX/0oCE;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJIII:LX/0oCE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const-string v0, "useNewAppUpdateSloganUI"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f123c06

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123c07

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_5

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;->LLJJ:Landroid/widget/ImageView;

    if-eqz v12, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "extra_optimize_option"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_5
    new-instance v8, LX/0CPf;

    invoke-direct/range {v8 .. v14}, LX/0CPf;-><init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;FLandroid/widget/ImageView;FLcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;)V

    invoke-static {v12, v8, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->ZN()V

    invoke-static {v7}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0thB;->LJFF:LX/0I3o;

    :cond_6
    invoke-static {v2}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void

    :cond_7
    const-wide/16 v0, 0x3e8

    goto :goto_5

    :cond_8
    sget-object v0, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f123bfe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    sget-object v0, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f123bff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f123bfc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    const v0, 0x7f123bfd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_0
.end method
