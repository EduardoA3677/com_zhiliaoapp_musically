.class public final LX/05TO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    iput-object p1, p0, LX/05TO;->LIZ:Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    iput-object p2, p0, LX/05TO;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 8

    sget-object v1, LX/05TI;->LIZ:LX/05TI;

    iget-object v0, p0, LX/05TO;->LIZ:Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->effectPanel:Ljava/lang/String;

    iget-object v3, p0, LX/05TO;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->contentUri:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->imagePath:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->clickUri:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/05TI;->LJII(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    const-string v0, "LiveEcEffectHelper"

    const-string v1, "tryInitEffectWhenEnteringPreview but download failed"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
