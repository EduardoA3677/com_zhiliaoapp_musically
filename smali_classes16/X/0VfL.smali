.class public final LX/0VfL;
.super LX/0VfM;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/0VfD;

.field public final LLILLIZIL:LX/0VfK;

.field public LLILLJJLI:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VfD;)V
    .locals 2

    invoke-direct {p0}, LX/0VfM;-><init>()V

    iput-object p1, p0, LX/0VfL;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0VfL;->LLILL:LX/0VfD;

    sget-object v0, LX/0VfK;->LIZ:LX/0VfJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VfJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VfN;

    invoke-interface {v0, p1, p2}, LX/0VfN;->LIZ(Landroidx/fragment/app/Fragment;LX/0VfD;)LX/0VfK;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0VfL;->LLILLIZIL:LX/0VfK;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0VfL;->LJFF(Z)V

    iget-object v1, p0, LX/0VfL;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VfL;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v0, p0, LX/0VfL;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_0
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0VfL;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VfL;->LLILL:LX/0VfD;

    iget-object v0, v0, LX/0VfD;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
