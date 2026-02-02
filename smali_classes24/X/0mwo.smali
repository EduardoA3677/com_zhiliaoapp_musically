.class public final LX/0mwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mwo;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0mwo;->LIZ:Lm83/a;

    const-string v1, "bpea-mic_VoiceFilterOnShootPage_record"

    const v0, 0x5806010f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0mwo;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SbS;->LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
