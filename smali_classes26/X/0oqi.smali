.class public final LX/0oqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0osf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0or0;LX/0chw;)V
    .locals 2

    iget-wide v0, p0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    invoke-static {v0}, LX/0or2;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    iput-object v0, p0, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    iget-wide v0, p0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, v1}, LX/0o8c;->LIZIZ(Ljava/lang/Long;LX/0o8V;ILjava/util/Map;)V

    return-void
.end method
