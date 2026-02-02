.class public final LX/0sAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sAZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:LX/0sAZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0sAS;->LIZ:LX/0sAZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sAZ;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(LX/0JbC;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0sAS;->LIZ(Z)V

    return-void
.end method

.method public onEvent(LX/0sAW;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sAS;->LIZ(Z)V

    return-void
.end method
