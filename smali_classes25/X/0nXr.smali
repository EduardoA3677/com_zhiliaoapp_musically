.class public final LX/0nXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;


# static fields
.field public static final LIZIZ:LX/0nXr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nXr;

    invoke-direct {v0}, LX/0nXr;-><init>()V

    sput-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    :goto_0
    iput-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLJL:Lcom/ss/android/ugc/aweme/comment/multiapp/CommentExServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJL:Lcom/ss/android/ugc/aweme/comment/multiapp/CommentExServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/multiapp/CommentExServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/multiapp/CommentExServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJL:Lcom/ss/android/ugc/aweme/comment/multiapp/CommentExServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLJL:Lcom/ss/android/ugc/aweme/comment/multiapp/CommentExServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->LIZ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final enableShare()Z
    .locals 1

    iget-object v0, p0, LX/0nXr;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;->enableShare()Z

    move-result v0

    return v0
.end method
