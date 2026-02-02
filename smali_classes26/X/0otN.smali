.class public final LX/0otN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0otP;

.field public final LIZIZ:LX/0ot3;

.field public final LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LIZLLL:LX/02Oy;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0oua;",
            "Ljava/util/List<",
            "LX/0ov0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ov0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ouu;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ov0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0ouz;

.field public final LJIIL:LX/0ouz;

.field public final LJIILIIL:LX/0ouz;


# direct methods
.method public constructor <init>(LX/0otP;LX/0ot3;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0otP;",
            "LX/0ot3;",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            "LX/02Oy;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0otN;->LIZ:LX/0otP;

    iput-object p2, p0, LX/0otN;->LIZIZ:LX/0ot3;

    iput-object p3, p0, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p4, p0, LX/0otN;->LIZLLL:LX/02Oy;

    iput-object p5, p0, LX/0otN;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0otN;->LJFF:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, LX/0otN;->LJII:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/0otN;->LJIIIIZZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/0otN;->LJIIIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0otN;->LJIIJ:Ljava/util/List;

    new-instance v1, LX/0ouz;

    const-string v0, "playListener"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v5, v2}, LX/0ouz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/0otN;->LJIIJJI:LX/0ouz;

    new-instance v1, LX/0ouz;

    const-string v0, "downgradeListener"

    invoke-direct {v1, v0, v2, v2, v4}, LX/0ouz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/0otN;->LJIIL:LX/0ouz;

    new-instance v1, LX/0ouz;

    const-string v0, "downgradePlayListeners"

    invoke-direct {v1, v0, v6, v3, v2}, LX/0ouz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/0otN;->LJIILIIL:LX/0ouz;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ot5;)V
    .locals 2

    iget-object v0, p0, LX/0otN;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0otN;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0otN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0otN;

    iget-object v1, p0, LX/0otN;->LIZ:LX/0otP;

    iget-object v0, p1, LX/0otN;->LIZ:LX/0otP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0otN;->LIZIZ:LX/0ot3;

    iget-object v0, p1, LX/0otN;->LIZIZ:LX/0ot3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, p1, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0otN;->LIZLLL:LX/02Oy;

    iget-object v0, p1, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0otN;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0otN;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0otN;->LIZ:LX/0otP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0otN;->LIZIZ:LX/0ot3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0otN;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderEngineContext(requestBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otN;->LIZ:LX/0otP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otN;->LIZIZ:LX/0ot3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otN;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
