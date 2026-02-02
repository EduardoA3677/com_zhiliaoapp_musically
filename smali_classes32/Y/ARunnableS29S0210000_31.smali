.class public LY/ARunnableS29S0210000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS29S0210000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS29S0210000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS29S0210000_31;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S0210000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.triggerVConsolePageShow$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0210000_31;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS29S0210000_31;)V
    .locals 7

    iget-object v5, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/10ld;

    iget-boolean v3, p0, LY/ARunnableS29S0210000_31;->z2:Z

    iget-object p0, p0, LY/ARunnableS29S0210000_31;->l1:Ljava/lang/Object;

    check-cast p0, LX/10lf;

    const-string v6, "LegacyCoverUiPresenter@7c4.handleCheckCoverCache$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/10wT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/10ld;->LJIILIIL:LX/10lc;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10lj;->LJII()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/10wT;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_2
    iput v0, v5, LX/10li;->LJIIIIZZ:I

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v5, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, LX/129F;

    iget-object v1, p0, LX/10lm;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/10lk;

    invoke-direct {v0, v5, v3}, LX/10lk;-><init>(LX/10ld;Ljava/lang/String;)V

    invoke-direct {v2, v1, v4, v0}, LX/129F;-><init>(Ljava/lang/String;LX/129K;LX/10mg;)V

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v7, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v6, p0, LY/ARunnableS29S0210000_31;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->KL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)LX/0WGV;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_vconsole"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1139;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    const-string v4, "minis"

    invoke-virtual {v0, v6, v5, v4}, LX/0wCb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_9

    check-cast v1, LX/0Wub;

    :cond_1
    :goto_0
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v3

    :cond_3
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZJLIL:LX/0WvE;

    :cond_4
    iget-boolean v0, p0, LY/ARunnableS29S0210000_31;->z2:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LY/ARunnableS29S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v0, 0x18

    invoke-static {v6, v8, v4, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_a

    check-cast v1, LX/0Wub;

    if-nez v1, :cond_1

    :cond_a
    invoke-static {v5, v9}, LX/1139;->LJI(Ljava/lang/String;LX/0WGV;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v6, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    invoke-virtual {v1}, LX/0Wub;->LJIILJJIL()V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S0210000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S0210000_31;->run$1(LY/ARunnableS29S0210000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S0210000_31;->run$0(LY/ARunnableS29S0210000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS29S0210000_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
