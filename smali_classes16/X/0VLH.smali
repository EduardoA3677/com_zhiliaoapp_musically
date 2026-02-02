.class public final LX/0VLH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VZn;


# instance fields
.field public final synthetic LIZ:LX/0VZi;


# direct methods
.method public constructor <init>(LX/0VZi;)V
    .locals 0

    iput-object p1, p0, LX/0VLH;->LIZ:LX/0VZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0VLH;->LIZ:LX/0VZi;

    invoke-virtual {v0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VLD;->getAiComponentButtonIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VLH;->LIZ:LX/0VZi;

    iget-object v1, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0V9t;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V9t;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0V9t;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_1

    const-string v0, "tt_iab_bottom_navigation_bar"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIJ()V
    .locals 3

    iget-object v0, p0, LX/0VLH;->LIZ:LX/0VZi;

    iget-object v1, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0V9t;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V9t;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0V9t;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_0
    iget-object v1, v2, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_1

    const-string v0, "tt_iab_bottom_navigation_bar"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0V9t;->LJIIIZ:Z

    :cond_2
    iget-object v0, p0, LX/0VLH;->LIZ:LX/0VZi;

    invoke-virtual {v0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VLD;->getAiComponentButtonHighlightIcon()LX/0mNb;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0mNb;->setScale(F)V

    :cond_3
    return-void
.end method

.method public final onShowAnimationEnd()V
    .locals 3

    iget-object v0, p0, LX/0VLH;->LIZ:LX/0VZi;

    iget-object v1, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0V9t;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V9t;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0V9t;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_0

    const-string v0, "tt_iab_bottom_navigation_bar"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0V9t;->LJIIIZ:Z

    :cond_1
    iget-object v0, p0, LX/0VLH;->LIZ:LX/0VZi;

    invoke-virtual {v0}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VLD;->getAiComponentButtonHighlightIcon()LX/0mNb;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mNb;->setScale(F)V

    :cond_2
    return-void
.end method

.method public final onShowAnimationStart()V
    .locals 0

    return-void
.end method
