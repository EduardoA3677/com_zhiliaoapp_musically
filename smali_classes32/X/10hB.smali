.class public final LX/10hB;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10hC;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/10hC;J)V
    .locals 0

    iput-object p1, p0, LX/10hB;->LL:LX/10hC;

    iput-wide p2, p0, LX/10hB;->LLILIL:J

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "AdPlp"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10hB;->LL:LX/10hC;

    iget-object v0, v0, LX/10hC;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "product_tile_product_load_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v0, p0, LX/10hB;->LL:LX/10hC;

    iget-object v0, v0, LX/10hC;->LLILLJJLI:LX/10hG;

    invoke-interface {v0}, LX/10hG;->LIZ()V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "AdPlp"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10hB;->LL:LX/10hC;

    iget-object v0, v0, LX/10hC;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pid"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/10hB;->LLILIL:J

    sub-long/2addr v2, v0

    const-string v0, "loadtime"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "source"

    const-string v0, "memory"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "product_tile_product_load_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
