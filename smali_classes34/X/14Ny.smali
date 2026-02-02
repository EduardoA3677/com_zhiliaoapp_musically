.class public final LX/14Ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hp1;


# static fields
.field public static final LIZ:LX/14Ny;

.field public static final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LIZLLL:Lcom/bytedance/bpea/basics/Cert;

.field public static final LJ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LJFF:Lcom/bytedance/bpea/basics/Cert;

.field public static final LJI:Lcom/bytedance/bpea/basics/Cert;

.field public static final LJII:Lcom/bytedance/bpea/basics/Cert;

.field public static final LJIIIIZZ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LJIIIZ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LJIIJ:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/14Ny;

    invoke-direct {v0}, LX/14Ny;-><init>()V

    sput-object v0, LX/14Ny;->LIZ:LX/14Ny;

    const-string v0, "bpea-sensor_register_sticker_gravity"

    const v1, 0x58005005

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-sensor_register_sticker_rotation_vector"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-sensor_register_sticker_ar_gyroscope"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-sensor_register_sticker_ar_rotation_vector"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LJ:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-sensor_register_sticker_ar_gravity"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-sensor_register_sticker_ar_accelerator"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LJI:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-sensor_register_sticker_landmark_rotation_vector"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LJII:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-sensor_unregister_sticker"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LJIIIIZZ:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-vesdk_sensor_register"

    const v1, 0x58005002

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LJIIIZ:Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "bpea-vesdk_sensor_unregister"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Ny;->LJIIJ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_GESTURE_COMP:LX/14Ng;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method
