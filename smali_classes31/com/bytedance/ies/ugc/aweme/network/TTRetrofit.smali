.class public Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Sa;
.implements LX/0J1R;


# static fields
.field public static final LIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public retrofit:Lcom/bytedance/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0IyC;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    sput-object v1, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->LIZ:LX/0IyC;

    return-void
.end method

.method public constructor <init>(LX/0z6R;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0AzC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0z6R;->LIZ:Ljava/lang/String;

    const-string v0, "webcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0z6R;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->LIZ:LX/0IyC;

    invoke-virtual {v1, v2}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZJ(LX/0z6R;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v1, v2, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0yzp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/0yzp;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;->enableRemoveInterceptors:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0z6R;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v0, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v1, v0, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;-><init>(IZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v2, v0, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v1, Lcom/bytedance/helios/network/ttnet/TTNetMonitorInterceptor;

    const-string v0, "QAtMWRYoUMzVQQ=="

    invoke-direct {v1, v0}, Lcom/bytedance/helios/network/ttnet/TTNetMonitorInterceptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZJ(LX/0z6R;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
