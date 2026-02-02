.class public final Lcom/bytedance/keva/KevaImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/keva/KevaImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$fromSp:Z

.field public final synthetic val$mode:I

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$repoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$fromSp:Z

    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/keva/KevaImpl$1;->val$path:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    iput-object p5, p0, Lcom/bytedance/keva/KevaImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/keva/KevaImpl;
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl$1;->val$fromSp:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$path:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    const/4 v0, 0x1

    nop

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$path:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    const/4 v1, 0x0

    nop

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "KevaImpl@6b56.getAsyncKeva$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl$1;->call()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
