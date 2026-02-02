.class public abstract LX/0VfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vf9;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)Z
    .locals 9

    iget-boolean v0, p0, LX/0VfM;->LL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0VfL;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0VfL;->LLILLIZIL:LX/0VfK;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0VfK;->LIZ(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->fr()V

    :cond_0
    iput-object p1, v2, LX/0VfL;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    iput-boolean v1, p0, LX/0VfM;->LL:Z

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0VfM;->LIZJ(Ljava/lang/String;)Z

    return v4
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0VfM;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0VfL;

    invoke-virtual {v0, v1}, LX/0VfL;->LJFF(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, LX/0VfM;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0VfM;->LL:Z

    move-object v1, p0

    check-cast v1, LX/0VfL;

    iget-object v0, v1, LX/0VfL;->LLILLIZIL:LX/0VfK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VfK;->LIZJ(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1}, LX/0VfM;->LJ()V

    :cond_1
    return v2
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-boolean v1, p0, LX/0VfM;->LL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0VfM;->LL:Z

    invoke-virtual {p0}, LX/0VfM;->LJ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public abstract LJ()V
.end method

.method public final remove()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0VfL;

    iget-object v0, v1, LX/0VfL;->LLILLIZIL:LX/0VfK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VfK;->remove()V

    :cond_0
    invoke-virtual {v1}, LX/0VfM;->LJ()V

    const/4 v0, 0x1

    return v0
.end method
