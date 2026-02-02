.class public final LX/0wJt;
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


# static fields
.field public static final LL:LX/0wJt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wJt<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wJt;

    invoke-direct {v0}, LX/0wJt;-><init>()V

    sput-object v0, LX/0wJt;->LL:LX/0wJt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "SpecActPopupManager@5030.postShowEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/touchpoint/api/model/PopupReportModel;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popId:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    :goto_0
    const-string v0, "show"

    invoke-direct {v4, v0, v2, v1}, Lcom/bytedance/touchpoint/api/model/PopupReportModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->postPopupEvent(Lcom/bytedance/touchpoint/api/model/PopupReportModel;)LX/14zc;

    move-result-object v3

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method
