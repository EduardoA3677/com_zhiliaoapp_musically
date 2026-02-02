.class public Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragment(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;I)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v12, p0

    invoke-static {v3, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Ytm9Driz5ePP6APtYIe+cfZRpMQdZNtKQDg=="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v1, 0x1

    move/from16 v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v2, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v17, "startActivityForResult"

    const-string p1, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 p0, v11

    move-object/from16 p2, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragmentX(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v12, p0

    invoke-static {v3, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Ytm9Driz5ePP6APtYIe+cfZRpMQdZNtKQDg=="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    invoke-direct {v13, v4, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v17, "startActivityForResult"

    const-string p2, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityFragmentXLancet(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Ytm9Driz5ePP6APtYIe+cfZRpMQdZNtKQDg=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b50

    const-string v14, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v15, "startActivity"

    const-string p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityFragmentXLancet(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v11, p0

    invoke-static {v2, v11}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Ytm9Driz5ePP6APtYIe+cfZRpMQdZNtKQDg=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b50

    const-string v15, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v16, "startActivity"

    const-string p1, "void"

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v8, "startActivity"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/ies/sdk/widgets/WidgetManager"

    const-string v8, "startActivity"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    return-object v0
.end method

.method public getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-static {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityFragmentXLancet(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-static {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityFragmentXLancet(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-static {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragment(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;->INVOKEVIRTUAL_com_bytedance_ies_sdk_widgets_WidgetManager$1_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResultInFragmentX(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
