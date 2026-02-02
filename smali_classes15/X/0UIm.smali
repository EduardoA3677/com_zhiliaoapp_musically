.class public final LX/0UIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16iR;


# instance fields
.field public final synthetic LIZ:LX/0UIg;


# direct methods
.method public constructor <init>(LX/0UIg;)V
    .locals 0

    iput-object p1, p0, LX/0UIm;->LIZ:LX/0UIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onHide(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final onPostCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    iget-object v0, p0, LX/0UIm;->LIZ:LX/0UIg;

    iget-object v1, v0, LX/0UIg;->LLILIL:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UIm;->LIZ:LX/0UIg;

    iget-object v0, v0, LX/0UIg;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UIm;->LIZ:LX/0UIg;

    invoke-virtual {v0}, LX/0UIg;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final synthetic onPostCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPostDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onShow(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onWidgetPreRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method

.method public final onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 2

    iget-object v0, p0, LX/0UIm;->LIZ:LX/0UIg;

    iget-object v1, v0, LX/0UIg;->LLILIL:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
