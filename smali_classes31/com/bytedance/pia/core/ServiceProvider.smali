.class public Lcom/bytedance/pia/core/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    const-class v1, LX/0znV;

    sget-object v0, LX/0znS;->LIZ:LX/0znR;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0zlu;

    sget-object v0, LX/0znB;->LIZ:LX/0zn9;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0zlt;

    sget-object v0, LX/0zra;->LIZ:LX/0zra;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0zm1;

    sget-object v0, LX/0znT;->LIZ:LX/0zrb;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0ziJ;

    sget-object v0, LX/0ziF;->LIZ:LX/0ziF;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0znU;

    sget-object v0, LX/0znQ;->LIZ:LX/0znP;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pia/core/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pia/core/ServiceProvider;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
