.class public final LX/0wIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/touchpoint/api/model/InAppPush;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/InAppPush;Z)V
    .locals 0

    iput-object p1, p0, LX/0wIm;->LL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iput-boolean p2, p0, LX/0wIm;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "InAppPushUtils@47f6.notifyDismiss4Server$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0wIm;->LL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->inAppPushId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0wIm;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnPopupClick(II)LX/14zc;

    move-result-object v0

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
