.class public final LX/0vRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vRR;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vRR;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic onEmpty()V
    .locals 0

    invoke-static {p0}, LX/0Iuv;->LIZ(Lcom/bytedance/router/OpenResultCallback;)V

    return-void
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "empty url"

    :cond_0
    iget-object v1, p0, LX/0vRR;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/0wE6;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onIntercept(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMatched(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onOpen(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/0vRR;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0vRR;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0wE6;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
