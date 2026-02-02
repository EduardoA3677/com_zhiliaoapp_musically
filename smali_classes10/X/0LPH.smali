.class public final LX/0LPH;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLIZIL:LX/0LPI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/hybrid/spark/SparkContext;LX/0LPI;)V
    .locals 0

    iput-object p1, p0, LX/0LPH;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0LPH;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0LPH;->LLILLIZIL:LX/0LPI;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0LPH;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LX/0LPH;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0KLn;->isFragmentVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0LPH;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "onSatisfactionSurveySheetShow"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0LPH;->LLILLIZIL:LX/0LPI;

    iget-object v1, p0, LX/0LPH;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0LPI;->LIZ(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/0LPH;->LLILLIZIL:LX/0LPI;

    iget-object v0, v0, LX/0LPI;->LIZIZ:LX/0LPL;

    invoke-interface {v0}, LX/0LPL;->LJJIZ()V

    return-void
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 9

    iget-object v0, p0, LX/0LPH;->LLILLIZIL:LX/0LPI;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0LPI;->LIZJ:Z

    iput-boolean v5, v0, LX/0LPI;->LIZLLL:Z

    iput-boolean v5, v0, LX/0LPI;->LJ:Z

    iget-object v8, p0, LX/0LPH;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v8, v7}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;->LLILIL:LX/0K27;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0K27;->LIZ:Z

    iget-object v6, v1, LX/0K27;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v1, LX/0K27;->LIZJ:J

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const v0, 0x7f06036f

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v1, v3, v4}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v8, v7}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;->LLILIL:LX/0K27;

    :cond_1
    iget-object v1, p0, LX/0LPH;->LLILLIZIL:LX/0LPI;

    iget-object v0, p0, LX/0LPH;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0LPI;->LIZ(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
