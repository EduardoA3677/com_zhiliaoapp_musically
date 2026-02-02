.class public final LX/0MSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MT1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

.field public final synthetic LLILIL:LX/0MUA;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;LX/0MUA;)V
    .locals 0

    iput-object p1, p0, LX/0MSo;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    iput-object p2, p0, LX/0MSo;->LLILIL:LX/0MUA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iget-object v0, p0, LX/0MSo;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0MSo;->LLILIL:LX/0MUA;

    invoke-virtual {v0, p1}, LX/0MUA;->LJJJI(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0MSo;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT1;

    invoke-interface {v0, p1}, LX/0MT1;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    return-void
.end method
