.class public final LX/0jbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;


# static fields
.field public static final LIZIZ:LX/0jbh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jbh;

    invoke-direct {v0}, LX/0jbh;-><init>()V

    sput-object v0, LX/0jbh;->LIZIZ:LX/0jbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    :goto_0
    iput-object v0, p0, LX/0jbh;->LIZ:Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->l8:Lcom/ss/android/ugc/aweme/web/creation/WebCreationPromoteServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->l8:Lcom/ss/android/ugc/aweme/web/creation/WebCreationPromoteServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/web/creation/WebCreationPromoteServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/creation/WebCreationPromoteServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->l8:Lcom/ss/android/ugc/aweme/web/creation/WebCreationPromoteServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->l8:Lcom/ss/android/ugc/aweme/web/creation/WebCreationPromoteServiceImpl;

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
.method public final LIZ(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 1

    iget-object v0, p0, LX/0jbh;->LIZ:Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;->LIZ(Landroid/view/ViewGroup;LX/0PpD;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0jbh;->LIZ:Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0jbh;->LIZ:Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0jbh;->LIZ:Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IWebCreationPromoteService;->LIZLLL()Z

    move-result v0

    return v0
.end method
