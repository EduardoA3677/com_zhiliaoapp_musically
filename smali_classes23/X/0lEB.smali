.class public LX/0lEB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0lEB;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0lEB;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jrQ;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0jrQ;->LJII:Z

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0lEB;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0lEB;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/14fh;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiPublishUpdateUiStatusAbility;->XJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0lEB;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0lEB;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0lEB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jrQ;

    iget-object v0, v0, LX/0jrQ;->LJIIIIZZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0lEB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jrQ;

    iput-object v1, v0, LX/0jrQ;->LJIIIIZZ:LX/040L;

    iget-object v1, p0, LX/0lEB;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jrQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jrQ;->LJII:Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0lEB;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0lEB;Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0ozT;->LJIIIZ:Ljava/util/List;

    iget-object p0, p0, LX/0lEB;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ozT;

    iget-object v0, v0, LX/0ozT;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0ozT;

    if-eqz v1, :cond_5

    sget-object v0, LX/0ozT;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0ozT;->LIZLLL:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ozL;

    instance-of v0, v1, LX/0ozM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ozM;

    iget-object v0, v1, LX/0ozM;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ozL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    check-cast v2, LX/0ozM;

    iget-object v0, v2, LX/0ozM;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0lEB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEB;

    invoke-static {v0, p1}, LX/0lEB;->onViewAttachedToWindow$0(LX/0lEB;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEB;

    invoke-static {v0, p1}, LX/0lEB;->onViewAttachedToWindow$1(LX/0lEB;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEB;

    invoke-static {v0, p1}, LX/0lEB;->onViewAttachedToWindow$2(LX/0lEB;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0lEB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEB;

    invoke-static {v0, p1}, LX/0lEB;->onViewDetachedFromWindow$0(LX/0lEB;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEB;

    invoke-static {v0, p1}, LX/0lEB;->onViewDetachedFromWindow$1(LX/0lEB;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEB;

    invoke-static {v0, p1}, LX/0lEB;->onViewDetachedFromWindow$2(LX/0lEB;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
