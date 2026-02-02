.class public final Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/CellInfoCacheComponent;
.super Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/CellInfoCacheComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/CellInfoCacheComponentApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
        ">;",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/CellInfoCacheComponentApi;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0iQ9;

.field public static final _innerFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iQ8<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iQ9;

    invoke-direct {v0}, LX/0iQ9;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/CellInfoCacheComponent;->Companion:LX/0iQ9;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/CellInfoCacheComponent;->_innerFlow:LX/03rU;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cellInfoFlow()LX/03JP;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/CellInfoCacheComponent;->cellInfoFlow()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public cellInfoFlow()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iQ8<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/CellInfoCacheComponent;->_innerFlow:LX/03rU;

    return-object v0
.end method

.method public getCacheProcessor(LX/0mPL;)LX/0iQA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;)",
            "LX/0iQA<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0iQ7;

    invoke-direct {v0, p1}, LX/0iQ7;-><init>(LX/0mPL;)V

    return-object v0
.end method

.method public onContainerDestroyEvent()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onContainerDestroyEvent()V

    sget-object v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/CellInfoCacheComponent;->_innerFlow:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
