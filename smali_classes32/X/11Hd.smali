.class public abstract LX/11Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Hi;


# instance fields
.field public elementLabel:Ljava/lang/String;

.field public final scene:LX/0jbv;

.field public final stateWrapper:LX/0M2P;

.field public triggerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jbv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Hd;->scene:LX/0jbv;

    new-instance v2, LX/0M2P;

    sget-object v0, LX/0M2O;->PENDING:LX/0M2O;

    invoke-direct {v2, v0}, LX/0M2P;-><init>(LX/0M2O;)V

    new-instance v1, LX/112A;

    invoke-direct {v1, p0}, LX/112A;-><init>(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0M2P;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v2, p0, LX/11Hd;->stateWrapper:LX/0M2P;

    const-string v0, ""

    iput-object v0, p0, LX/11Hd;->elementLabel:Ljava/lang/String;

    iput-object v0, p0, LX/11Hd;->triggerId:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableDuplication()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDependency()LX/11Hf;
    .locals 1

    sget-object v0, LX/11He;->LIZ:LX/11He;

    return-object v0
.end method

.method public final getElementLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Hd;->elementLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPopupEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPopupExtraParams()LX/04Rv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupType()LX/0kHe;
    .locals 1

    sget-object v0, LX/0kHe;->POPUP:LX/0kHe;

    return-object v0
.end method

.method public final getScene()LX/0jbv;
    .locals 1

    iget-object v0, p0, LX/11Hd;->scene:LX/0jbv;

    return-object v0
.end method

.method public getState()LX/0M2O;
    .locals 1

    invoke-virtual {p0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    iget-object v0, v0, LX/0M2P;->LIZ:LX/0M2O;

    return-object v0
.end method

.method public getStateWrapper()LX/0M2P;
    .locals 1

    iget-object v0, p0, LX/11Hd;->stateWrapper:LX/0M2P;

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Hd;->triggerId:Ljava/lang/String;

    return-object v0
.end method

.method public onConflict()V
    .locals 0

    return-void
.end method

.method public onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 0

    return-void
.end method

.method public final setElementLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Hd;->elementLabel:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Hd;->triggerId:Ljava/lang/String;

    return-void
.end method

.method public showPopupFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
