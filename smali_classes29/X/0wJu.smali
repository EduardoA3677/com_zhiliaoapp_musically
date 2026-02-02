.class public final LX/0wJu;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wJu;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "SpecActPopupManager@5030.postClickEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/touchpoint/api/model/PopupReportModel;

    iget-object v3, p0, LX/0wJu;->LL:Ljava/lang/String;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/touchpoint/api/model/PopupReportModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->postPopupEvent(Lcom/bytedance/touchpoint/api/model/PopupReportModel;)LX/14zc;

    move-result-object v2

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method
