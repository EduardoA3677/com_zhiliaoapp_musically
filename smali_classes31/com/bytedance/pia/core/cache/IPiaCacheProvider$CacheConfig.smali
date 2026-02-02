.class public final Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/cache/IPiaCacheProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheConfig"
.end annotation


# instance fields
.field public expire:Ljava/lang/Number;
    .annotation runtime LX/0B9U;
        value = "expire"
    .end annotation
.end field

.field public marked:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "marked"
    .end annotation
.end field

.field public final maxAge:Ljava/lang/Number;
    .annotation runtime LX/0B9U;
        value = "maxAge"
    .end annotation
.end field

.field public final meta:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "meta"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    iput-object p2, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/n;

    iput-object p4, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    iput-object p5, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/gson/n;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    if-eqz v1, :cond_0

    const-string v0, "maxAge"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    if-eqz v1, :cond_2

    const-string v0, "expire"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/n;

    if-eqz v1, :cond_3

    const-string v0, "meta"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "marked"

    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->LIZ()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
