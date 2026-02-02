.class public final LX/0tSr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/0tSs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tSr;->LIZ:LX/0tSs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0tSr;->LIZ:LX/0tSs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tSs;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0tSr;->LIZ:LX/0tSs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tSs;->onSuccess()V

    :cond_0
    return-void
.end method
