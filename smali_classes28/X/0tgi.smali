.class public final LX/0tgi;
.super LX/0taB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0thc;


# direct methods
.method public constructor <init>(LX/0thc;)V
    .locals 0

    iput-object p1, p0, LX/0tgi;->LIZ:LX/0thc;

    invoke-direct {p0}, LX/0taB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDeviceBlocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSuccess(LX/0tae;)Z
    .locals 1

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-virtual {v0}, LX/0tnd;->LJII()V

    iget-object v0, p0, LX/0tgi;->LIZ:LX/0thc;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUnderage(LX/0tae;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAgeGateVerifyUnderAge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewSubscriptionAgeGateComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v0, LX/0taE;->US_FTC:LX/0taE;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-virtual {v0}, LX/0tnd;->LJII()V

    iget-object v0, p0, LX/0tgi;->LIZ:LX/0thc;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
