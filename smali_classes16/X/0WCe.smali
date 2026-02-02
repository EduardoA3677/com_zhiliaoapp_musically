.class public abstract LX/0WCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCc;


# instance fields
.field public access:LX/0Vx9;

.field public final contextProviderFactory:LX/0WCY;

.field public needCallback:Z


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    iput-object v0, p0, LX/0WCe;->access:LX/0Vx9;

    return-void
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, LX/0WCe;->access:LX/0Vx9;

    return-object v0
.end method

.method public final getContextProviderFactory()LX/0WCY;
    .locals 1

    iget-object v0, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    return-object v0
.end method

.method public getNeedCallback()Z
    .locals 1

    iget-boolean v0, p0, LX/0WCe;->needCallback:Z

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, LX/0WCe;->access:LX/0Vx9;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0WCe;->needCallback:Z

    return-void
.end method
