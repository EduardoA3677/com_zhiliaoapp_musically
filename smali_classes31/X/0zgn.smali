.class public final LX/0zgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V
    .locals 3

    const-string v0, "audio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_release"

    const v0, 0x18833

    invoke-static {p0, v2, v1, v0}, LX/0U3p;->LIZ(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)LX/0ZM2;

    move-result-object p0

    const-string v2, "release()V"

    const/4 v1, 0x0

    const-string v0, "android/media/AudioRecord"

    invoke-static {p0, v0, v2, v1}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zgs;I)V

    invoke-static {p0, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V
    .locals 3

    const-string v0, "audio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_start"

    const v0, 0x18830

    invoke-static {p0, v2, v1, v0}, LX/0U3p;->LIZ(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)LX/0ZM2;

    move-result-object p0

    const-string v2, "startRecording()V"

    const/4 v1, 0x0

    const-string v0, "android/media/AudioRecord"

    invoke-static {p0, v0, v2, v1}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zgs;I)V

    invoke-static {p0, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V
    .locals 3

    const-string v0, "audio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_stop"

    const v0, 0x18831

    invoke-static {p0, v2, v1, v0}, LX/0U3p;->LIZ(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)LX/0ZM2;

    move-result-object p0

    const-string v2, "stop()V"

    const/4 v1, 0x0

    const-string v0, "android/media/AudioRecord"

    invoke-static {p0, v0, v2, v1}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zgs;I)V

    invoke-static {p0, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
