.class public LY/ARunnableS11S0210000_10;
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
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS11S0210000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS11S0210000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS11S0210000_10;->z2:Z

    iput-object p3, v0, LY/ARunnableS11S0210000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S0210000_10;)V
    .locals 3

    const-string v2, "FullFeedFragmentPanel@9b2e.resetPrefetchTranslations$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0210000_10;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS11S0210000_10;)V
    .locals 3

    const-string v2, "FastFowardRewindUtilsKt@a1f8.hideButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS11S0210000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v1, p0, LY/ARunnableS11S0210000_10;->z2:Z

    iget-object v0, p0, LY/ARunnableS11S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v0, v1}, LX/0NQU;->LJ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

    iget-boolean v1, p0, LY/ARunnableS11S0210000_10;->z2:Z

    iget-object v0, p0, LY/ARunnableS11S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v0, v1}, LX/0NQU;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0N2t;->LIZIZ:LX/0N2t;

    iget-object v1, p0, LY/ARunnableS11S0210000_10;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0N2t;->xe(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS11S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZL()LX/0NLO;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS11S0210000_10;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v0, p0, LY/ARunnableS11S0210000_10;->z2:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ARunnableS11S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/0NLO;->LIZIZ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S0210000_10;->run$1(LY/ARunnableS11S0210000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S0210000_10;->run$0(LY/ARunnableS11S0210000_10;)V

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

    iget v0, p0, LY/ARunnableS11S0210000_10;->$t:I

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
