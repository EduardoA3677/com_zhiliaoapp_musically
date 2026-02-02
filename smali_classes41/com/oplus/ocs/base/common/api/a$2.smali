.class public final Lcom/oplus/ocs/base/common/api/a$2;
.super Lcom/oplus/ocs/base/IAuthenticationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/a;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    iget-object v2, v0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v1, "handleAsyncAuthenticate, onFailed errorCode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/a;->a(Lcom/oplus/ocs/base/common/api/a;I)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/a;->a:Ljava/lang/String;

    const-string v0, "handleAsyncAuthenticate, onSuccess"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/a$2;->a:Lcom/oplus/ocs/base/common/api/a;

    invoke-static {v0, p1}, Lcom/oplus/ocs/base/common/api/a;->a(Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    return-void
.end method
