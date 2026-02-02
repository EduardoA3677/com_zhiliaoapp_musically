.class public final LX/0ZJu;
.super LX/0ZJf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 2

    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, LX/0ZJf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
