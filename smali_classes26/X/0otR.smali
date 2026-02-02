.class public final LX/0otR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouI;


# instance fields
.field public final LIZ:LX/02Oy;

.field public final LIZIZ:LX/0otO;

.field public final LIZJ:I

.field public final LIZLLL:LX/0oug;

.field public final LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LJFF:LX/0otP;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02Oy;LX/0otO;ILX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0otP;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Oy;",
            "LX/0otO;",
            "I",
            "LX/0oug;",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            "LX/0otP;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0otR;->LIZ:LX/02Oy;

    iput-object p2, p0, LX/0otR;->LIZIZ:LX/0otO;

    iput p3, p0, LX/0otR;->LIZJ:I

    iput-object p4, p0, LX/0otR;->LIZLLL:LX/0oug;

    iput-object p5, p0, LX/0otR;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p6, p0, LX/0otR;->LJFF:LX/0otP;

    iput-object p7, p0, LX/0otR;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0ouw;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createDowngradeCall start, downgrade from renderType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0otR;->LJFF:LX/0otP;

    iget-object v0, v0, LX/0otP;->LIZIZ:LX/0ot4;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ot4;->LIZ:LX/0oua;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DowngradeCallMaker_ttlive_gift_render"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0otR;->LJFF:LX/0otP;

    iget-object v0, v0, LX/0otP;->LIZIZ:LX/0ot4;

    if-nez v0, :cond_1

    return-object v6

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/0ot4;->LIZ:LX/0oua;

    sget-object v1, LX/0otg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LX/0otR;->LJFF:LX/0otP;

    iget-object v0, v0, LX/0otP;->LIZIZ:LX/0ot4;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ot4;->LIZIZ:LX/01zs;

    if-eqz v0, :cond_6

    iget v0, v0, LX/01zs;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0otR;->LJFF:LX/0otP;

    iget-object v0, v0, LX/0otP;->LIZIZ:LX/0ot4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ot4;->LIZIZ:LX/01zs;

    if-eqz v0, :cond_5

    iget v0, v0, LX/01zs;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_3
    iget-object v4, p0, LX/0otR;->LJFF:LX/0otP;

    iget-object v1, v4, LX/0otP;->LIZIZ:LX/0ot4;

    if-eqz v1, :cond_4

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    iput-object v0, v1, LX/0ot4;->LIZ:LX/0oua;

    :cond_4
    const-class v2, LX/0ouJ;

    new-instance v1, LX/0otd;

    invoke-direct {v1, p0}, LX/0otd;-><init>(LX/0otR;)V

    iget-object v0, v4, LX/0otP;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0ovi;

    new-instance v1, LX/0oti;

    invoke-direct {v1, p0}, LX/0oti;-><init>(LX/0otR;)V

    iget-object v0, v4, LX/0otP;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0otP;->LIZIZ:LX/0ot4;

    if-nez v0, :cond_7

    const-string v0, "createDowngradeCall fail, downgradeRequest is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_1

    :cond_7
    new-instance v1, LX/0otQ;

    invoke-direct {v1, v4}, LX/0otQ;-><init>(LX/0otP;)V

    iput-boolean v5, v1, LX/0otQ;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0otR;->LIZLLL:LX/0oug;

    if-eqz v0, :cond_8

    iput p1, v0, LX/0oug;->LJIILLIIL:I

    :cond_8
    invoke-static {v1}, LX/0owB;->LIZ(LX/0otQ;)LX/0ouw;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "createDowngradeCall fail, downgradeCall is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    iget-object v0, p0, LX/0otR;->LIZIZ:LX/0otO;

    iput-object v2, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createDowngradeCall success, new renderType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string v0, "createDowngradeCall fail, can not render by video"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_b
    const-string v0, "createDowngradeCall fail, not supported"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
