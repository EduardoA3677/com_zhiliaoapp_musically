.class public final LX/0zsQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pia/core/cache/IPiaCacheProvider;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;)V
    .locals 0

    iput-object p1, p0, LX/0zsQ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zsQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zsQ;->LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zsQ;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .locals 1

    iget-object v0, p0, LX/0zsQ;->LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zsQ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
