.class public final LX/0Ry5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0127

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v0, v11, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b5866

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-class v6, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H2Z;->LIZIZ()LX/0GDF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GDF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-class v12, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v16, 0xe

    move v13, v7

    move v14, v7

    move v15, v7

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0H2Z;->LIZIZ()LX/0GDF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GDF;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    const/4 v2, 0x1

    new-array v0, v2, [LX/0j4G;

    aput-object v3, v0, v7

    invoke-virtual {v6, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v2, v6, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f06038d

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "AiChat"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
