.class public final LX/0t9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0t9Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t9Y;

    invoke-direct {v0}, LX/0t9Y;-><init>()V

    sput-object v0, LX/0t9Y;->LIZ:LX/0t9Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;
    .locals 1

    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;-><init>()V

    invoke-interface {p0, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {p0}, LX/0t0U;->build()LX/0q4w;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;

    invoke-interface {p0, v0}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchNetworkApi;

    return-object v0
.end method
