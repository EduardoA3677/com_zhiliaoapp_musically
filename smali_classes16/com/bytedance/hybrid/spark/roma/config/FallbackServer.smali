.class public final Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;

.field public static final LIZIZ:Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$API;

.field public static final LIZJ:LX/0X0E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X0E<",
            "Ljava/lang/String;",
            "LX/01S8<",
            "Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;-><init>()V

    sput-object v2, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;->LIZ:Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;

    sget-object v1, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const-class v0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$API;

    invoke-virtual {v1, v0}, LX/0Wzx;->LJIILJJIL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$API;

    sput-object v0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;->LIZIZ:Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$API;

    new-instance v4, LX/0X0E;

    new-instance v3, LX/0Wzz;

    invoke-direct {v3, v2}, LX/0Wzz;-><init>(Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;)V

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->platformApiConfigCacheTimeMs:J

    const/4 v0, 0x4

    invoke-direct {v4, v3, v1, v2, v0}, LX/0X0E;-><init>(Lkotlin/jvm/functions/Function2;JI)V

    sput-object v4, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;->LIZJ:LX/0X0E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
