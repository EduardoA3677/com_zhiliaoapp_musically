.class public final LX/0hGG;
.super LX/0hDW;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:Landroid/app/Activity;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0h7A;I)V
    .locals 7

    invoke-direct {p0, p1, p3, p2}, LX/0hDW;-><init>(Landroid/content/Context;ILX/0h7A;)V

    iput-object p1, p0, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0hGG;->LLJJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    iget-object v0, p2, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    iput-object v0, p0, LX/0hGG;->LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    :cond_3
    iget-object v0, p0, LX/0hGG;->LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    if-eqz v0, :cond_4

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0h7A;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0hGG;->LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/0hGG;->LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v2, v5}, LX/0ncK;->LJ(Landroid/view/Window;Z)V

    :cond_5
    const-string v2, "share_panel"

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0hGG;->LLJJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-eqz v1, :cond_6

    sget-object v0, LX/08IR;->LJ:LX/08IR;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ(LX/073c;Z)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    invoke-super {v15, v0}, LX/0hDW;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {v15}, Landroid/app/Dialog;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v4

    iget-object v0, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v0, LX/0h7A;->LJIJJLI:Z

    const/4 v2, 0x0

    const v1, 0x7f0b6b09

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    new-instance v0, LX/0hGS;

    new-instance v13, LX/0hGT;

    iget-object v14, v15, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    const v4, 0x7f0b6b02

    invoke-virtual {v15, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v4, 0x7f0b6afa

    invoke-virtual {v15, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v4, 0x7f0b6afe

    invoke-virtual {v15, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v18

    iget-object v4, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v5, v4, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v4, LX/0h7A;->LJJIFFI:LX/0hGR;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/0hGT;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hGR;)V

    invoke-direct {v0, v13}, LX/0hGS;-><init>(LX/0hGT;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v5

    iget-object v7, v15, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    const v4, 0x7f0b6b0d

    invoke-virtual {v15, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_2

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v4, v15, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_2
    const v4, 0x7f0b6afb

    invoke-virtual {v15, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_3

    new-instance v10, Landroid/widget/FrameLayout;

    iget-object v4, v15, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_3
    const v4, 0x7f0b6aff

    invoke-virtual {v15, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-nez v11, :cond_4

    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v4, v15, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_4
    iget-object v4, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v8, v4, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v8, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v15, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0YEa;

    if-nez v12, :cond_5

    new-instance v12, LX/0YEa;

    iget-object v4, v15, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    invoke-direct {v12, v4, v2}, LX/0YEa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_5
    const v4, 0x7f0b6b0c

    invoke-virtual {v15, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v6, Landroid/widget/TextView;

    iget-object v4, v15, LX/0hGG;->LLJILJILJ:Landroid/app/Activity;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_6
    iget-object v4, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v13, v4, LX/0h7A;->LJJIIZI:Z

    iget-object v14, v4, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v6, LX/0hH8;

    invoke-direct/range {v6 .. v14}, LX/0hH8;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0YEa;ZLjava/util/List;)V

    invoke-interface {v5, v6, v0}, LX/0hFQ;->LJJIJIL(LX/0hH8;LX/0hGS;)LX/0hJU;

    iget-object v0, v15, LX/0hGG;->LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "config has supportIm: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-boolean v0, v0, LX/0h7A;->LJIJJLI:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topView is null: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIL:Landroid/view/View;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has channels size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has actions size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJFF:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CommonShareDialog"

    invoke-static {v0, v4}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v15, LX/0hGG;->LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    if-eqz v4, :cond_9

    iget-object v0, v15, LX/0hDW;->LLILZIL:LX/0h7A;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0h7A;->LJJIFFI:LX/0hGR;

    :cond_8
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLJJLI:LX/0hGR;

    :cond_9
    invoke-virtual {v15, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0hGI;

    invoke-direct {v0, v15}, LX/0hGI;-><init>(LX/0hGG;)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZIZ(Landroid/view/View;LX/06cN;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, v15, LX/0hGG;->LLJILLL:Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLIZIL:Z

    goto :goto_0
.end method
