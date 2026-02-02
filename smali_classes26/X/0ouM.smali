.class public final LX/0ouM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0otL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0oup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ouM;->LIZ:LX/0oup;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v2, p0, LX/0ouM;->LIZ:LX/0oup;

    iget-boolean v0, v2, LX/0oup;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v3, "gift_lynx_sticker_render_start"

    iget-object v4, v2, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v5, v2, LX/0oup;->LIZJ:LX/0oug;

    iget-object v0, v2, LX/0oup;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0oup;->LJIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
