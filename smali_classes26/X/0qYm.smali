.class public final LX/0qYm;
.super LX/0qYn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qYn;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0qYp;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/0qYp;->getGalleryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qYo;

    invoke-interface {v2}, LX/0qYo;->getType()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0qYo;->getVideoID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/0qYo;->getVideoMainURL()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/0qYo;->getVideoBackupURL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/0qYo;->getCoverImageURL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/0qYo;->getVideoDuration()Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-interface {v2}, LX/0qYo;->getVideoWidth()Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, LX/0qYo;->getVideoHeight()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/0ulk;

    sget-object v0, LX/0ubL;->VIDEO:LX/0ubL;

    invoke-direct {v1, v0}, LX/0ulk;-><init>(LX/0ubL;)V

    iput-object v9, v1, LX/0ulk;->LIZIZ:Ljava/lang/String;

    iput-object v8, v1, LX/0ulk;->LIZJ:Ljava/lang/String;

    iput-object v7, v1, LX/0ulk;->LIZLLL:Ljava/lang/String;

    iput-object v5, v1, LX/0ulk;->LJ:Ljava/lang/String;

    iput-object v4, v1, LX/0ulk;->LJFF:Ljava/lang/Double;

    iput-object v3, v1, LX/0ulk;->LJI:Ljava/lang/Integer;

    iput-object v2, v1, LX/0ulk;->LJII:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/0qYo;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/0uUc;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, LX/0uUc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    invoke-interface {p1}, LX/0qYp;->getIndex()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    const-class v0, LX/0qYq;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method
