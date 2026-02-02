.class public final LX/0xCM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;-><init>()V

    iput-object v0, p0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    return-void
.end method

.method public static LIZ(LX/0xCM;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v1

    iget-object v0, p0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/vesdk/VEAudioRecorder;->init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xCM;->LIZ:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/vesdk/VEAudioRecorder;->startRecord(FII)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/vesdk/VEAudioRecorder;->startRecord(FIILcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)J
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xCM;->LIZ:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->stopRecord()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioRecorder;->stopRecord(Lcom/bytedance/bpea/basics/Cert;)J

    move-result-wide v0

    return-wide v0
.end method
