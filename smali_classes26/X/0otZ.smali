.class public final LX/0otZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouJ;


# instance fields
.field public final synthetic LIZ:LX/02Oy;

.field public final synthetic LIZIZ:LX/0oto;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;


# direct methods
.method public constructor <init>(LX/02Oy;LX/0oto;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 0

    iput-object p1, p0, LX/0otZ;->LIZ:LX/02Oy;

    iput-object p2, p0, LX/0otZ;->LIZIZ:LX/0oto;

    iput-object p3, p0, LX/0otZ;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p4, p0, LX/0otZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0osZ;
    .locals 8

    new-instance v2, LX/0osZ;

    iget-object v3, p0, LX/0otZ;->LIZ:LX/02Oy;

    iget-object v0, p0, LX/0otZ;->LIZIZ:LX/0oto;

    iget-object v4, v0, LX/0oto;->LJIIIZ:LX/0oug;

    iget v5, v0, LX/0oto;->LIZ:I

    iget-object v6, p0, LX/0otZ;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, p0, LX/0otZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1
    invoke-direct/range {v2 .. v7}, LX/0osZ;-><init>(LX/02Oy;LX/0oug;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/util/List;)V

    return-object v2
.end method
