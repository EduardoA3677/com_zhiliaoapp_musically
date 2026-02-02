.class public final LX/0TZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IAudioRecordAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final releaseAudioRecord(Landroid/media/AudioRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "bpea-wired_cast_stop_audio"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zgm;->LIZIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final startAudioRecord(Landroid/media/AudioRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "bpea-game_start_audio"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zgm;->LIZJ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final stopAudioRecord(Landroid/media/AudioRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "bpea-wireless_cast_stop_audio"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zgm;->LIZLLL(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
