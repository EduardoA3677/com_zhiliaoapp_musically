.class public final LX/0xmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final LIZ:LX/0xmj;


# direct methods
.method public constructor <init>(LX/0xmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xmi;->LIZ:LX/0xmj;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0xmi;->LIZ:LX/0xmj;

    invoke-interface {v0}, LX/0xmj;->onDismiss()V

    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0xmi;->LIZ:LX/0xmj;

    invoke-interface {v0}, LX/0xmj;->onFailed()V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 2

    iget-object v1, p0, LX/0xmi;->LIZ:LX/0xmj;

    new-instance v0, LX/0Hvg;

    invoke-direct {v0, p1}, LX/0Hvg;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;)V

    invoke-interface {v1, v0}, LX/0xmj;->LIZ(LX/0Hvg;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
