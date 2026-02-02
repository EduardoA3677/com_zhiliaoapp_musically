.class public final Lcom/oplus/ocs/base/common/api/f$1;
.super Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/f;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/f$1;->a:Lcom/oplus/ocs/base/common/api/f;

    invoke-direct {p0}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f$1;->a:Lcom/oplus/ocs/base/common/api/f;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f$1;->a:Lcom/oplus/ocs/base/common/api/f;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f$1;->a:Lcom/oplus/ocs/base/common/api/f;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f$1;->a:Lcom/oplus/ocs/base/common/api/f;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f$1;->a:Lcom/oplus/ocs/base/common/api/f;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/IAuthenticationListener;->onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    :cond_1
    return-void
.end method
