.class public Lcom/bytedance/ies/im/core/IMCoreDependProxyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0IOk;",
            "LX/0iNs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/im/core/IMCoreDependProxyService;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0IOk;)LX/0iNs;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/im/core/IMCoreDependProxyService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iNs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0iYT;

    invoke-direct {v1, p1}, LX/0iYT;-><init>(LX/0IOk;)V

    iget-object v0, p0, Lcom/bytedance/ies/im/core/IMCoreDependProxyService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
