.class public final LX/0wJs;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0wK1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wK1;)V
    .locals 0

    iput-object p1, p0, LX/0wJs;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0wJs;->LLILIL:LX/0wK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "SparkDialog@5f0e.postClickEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/touchpoint/api/model/PopupReportModel;

    iget-object v2, p0, LX/0wJs;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0wJs;->LLILIL:LX/0wK1;

    iget-object v0, v0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/model/PopupReportModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->postPopupEvent(Lcom/bytedance/touchpoint/api/model/PopupReportModel;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
