.class public final LX/14Nh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14Nh;

.field public static LIZIZ:LX/0EJS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Nh;

    invoke-direct {v0}, LX/14Nh;-><init>()V

    sput-object v0, LX/14Nh;->LIZ:LX/14Nh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CertService: getDefaultCert: point: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, LX/14Nh;->LIZIZ:LX/0EJS;

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-static {p1, v2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    if-ne p2, v0, :cond_d

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_SURFACE_CREATE:LX/14Ng;

    const v1, 0x58060005

    if-ne p1, v0, :cond_2

    const-string v0, "bpea-1692"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_TEXTURE_CREATE:LX/14Ng;

    if-ne p1, v0, :cond_3

    const-string v0, "bpea-1693"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_START:LX/14Ng;

    if-ne p1, v0, :cond_4

    const-string v0, "bpea-1695"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    if-ne p1, v0, :cond_5

    const-string v0, "bpea-1696"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/14Ng;->FTC_OPEN_CAMERA_ENTER_PAGE:LX/14Ng;

    if-ne p1, v0, :cond_6

    const-string v0, "bpea-1699"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_VIEW:LX/14Ng;

    if-ne p1, v0, :cond_7

    const-string v0, "bpea-1726"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_GESTURE_COMP:LX/14Ng;

    if-ne p1, v0, :cond_8

    const-string v0, "bpea-1747"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/14Ng;->SWITCH_CAMERA_TOOL_BAR:LX/14Ng;

    if-ne p1, v0, :cond_9

    const-string v0, "bpea-1748"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/14Ng;->AUDIO_START_RECORD_DEFAULT_WITH_AUDIO:LX/14Ng;

    if-ne p1, v0, :cond_a

    const-string v0, "bpea-1816"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/14Ng;->AUDIO_START_RECORD_DEFAULT_NOT_AUDIO:LX/14Ng;

    if-ne p1, v0, :cond_b

    const-string v0, "bpea-1817"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/14Ng;->AUDIO_START_RECORD_USE_EFFECT:LX/14Ng;

    if-ne p1, v0, :cond_c

    const-string v0, "bpea-1820"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p1, v2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/0sVI;->TTEP_PREVIEW:LX/0sVI;

    if-ne p2, v0, :cond_12

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_SURFACE_CREATE:LX/14Ng;

    const v1, 0x58060006

    if-ne p1, v0, :cond_e

    const-string v0, "bpea-131"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_TEXTURE_CREATE:LX/14Ng;

    if-eq p1, v0, :cond_11

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_START:LX/14Ng;

    if-eq p1, v0, :cond_11

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    if-eq p1, v0, :cond_11

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_VIEW:LX/14Ng;

    if-eq p1, v0, :cond_10

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_GESTURE_COMP:LX/14Ng;

    if-eq p1, v0, :cond_10

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_TOOL_BAR:LX/14Ng;

    if-eq p1, v0, :cond_10

    sget-object v0, LX/14Ng;->AUDIO_START_RECORD_USE_EFFECT:LX/14Ng;

    if-ne p1, v0, :cond_f

    const-string v0, "bpea-ttep_preview_audio_record_by_prop"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p1, v2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "bpea-ttep_preview_shoot_switch_camera_front_rear"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "bpea-ttep_preview_enter_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/0sVI;->DUET:LX/0sVI;

    if-ne p2, v0, :cond_17

    sget-object v0, LX/14Ng;->AUDIO_START_DUET:LX/14Ng;

    const v1, 0x5806000c

    if-ne p1, v0, :cond_13

    const-string v0, "bpea-1828"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_SURFACE_CREATE:LX/14Ng;

    if-eq p1, v0, :cond_16

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_TEXTURE_CREATE:LX/14Ng;

    if-eq p1, v0, :cond_16

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_START:LX/14Ng;

    if-eq p1, v0, :cond_16

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    if-eq p1, v0, :cond_16

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_VIEW:LX/14Ng;

    if-eq p1, v0, :cond_15

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_GESTURE_COMP:LX/14Ng;

    if-eq p1, v0, :cond_15

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_TOOL_BAR:LX/14Ng;

    if-eq p1, v0, :cond_15

    sget-object v0, LX/14Ng;->AUDIO_START_RECORD_USE_EFFECT:LX/14Ng;

    if-ne p1, v0, :cond_14

    const-string v0, "bpea-duet_shoot_start_record"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {p1, v2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "bpea-duet_shoot_switch_camera_front_rear"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v0, "bpea-duet_enter_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/0sVI;->STITCH:LX/0sVI;

    if-ne p2, v0, :cond_1b

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_SURFACE_CREATE:LX/14Ng;

    const v1, 0x5806000d

    if-eq p1, v0, :cond_1a

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_TEXTURE_CREATE:LX/14Ng;

    if-eq p1, v0, :cond_1a

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_START:LX/14Ng;

    if-eq p1, v0, :cond_1a

    sget-object v0, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_ON_RESUME:LX/14Ng;

    if-eq p1, v0, :cond_1a

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_VIEW:LX/14Ng;

    if-eq p1, v0, :cond_19

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_GESTURE_COMP:LX/14Ng;

    if-eq p1, v0, :cond_19

    sget-object v0, LX/14Ng;->SWITCH_CAMERA_TOOL_BAR:LX/14Ng;

    if-eq p1, v0, :cond_19

    sget-object v0, LX/14Ng;->AUDIO_START_RECORD_USE_EFFECT:LX/14Ng;

    if-ne p1, v0, :cond_18

    const-string v0, "bpea-stitch_shoot_start_record"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {p1, v2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v0, "bpea-stitch_shoot_switch_camera_front_rear"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "bpea-stitch_enter_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {p1, p2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;
    .locals 3

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    sget-object v0, LX/14Ni;->STOP_AUDIO_USING_SOUND_EFFECT:LX/14Ni;

    const v1, 0x58060103

    if-ne p1, v0, :cond_0

    const-string v0, "bpea-1794"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/14Ni;->STOP_AUDIO_CANCEL_SOUND_EFFECT:LX/14Ni;

    if-ne p1, v0, :cond_1

    const-string v0, "bpea-1795"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/14Ni;->STOP_AUDIO_CAPTURE_WITH_DISABLE:LX/14Ni;

    if-ne p1, v0, :cond_2

    const-string v0, "bpea-1808"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/14Ni;->STOP_AUDIO_CAPTURE_WITH_ENABLE:LX/14Ni;

    if-ne p1, v0, :cond_3

    const-string v0, "bpea-1823"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, v2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    if-ne p2, v0, :cond_14

    sget-object v0, LX/14Ni;->CLOSE_CAMERA_CONTROLLER_ON_DESTROY:LX/14Ni;

    const v1, 0x58060104

    if-ne p1, v0, :cond_5

    const-string v0, "bpea-1757"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_COMPONENT_ON_DESTROY:LX/14Ni;

    if-ne p1, v0, :cond_6

    const-string v0, "bpea-1758"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_SURFACE_DESTROY:LX/14Ni;

    if-ne p1, v0, :cond_7

    const-string v0, "bpea-1762"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_VIEW_ON_STOP:LX/14Ni;

    if-ne p1, v0, :cond_8

    const-string v0, "bpea-1763"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_COMPONENT_ON_STOP:LX/14Ni;

    if-ne p1, v0, :cond_9

    const-string v0, "bpea-1764"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_ADD_STREAM:LX/14Ni;

    if-ne p1, v0, :cond_a

    const-string v0, "bpea-1768"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_ON_PAUSE:LX/14Ni;

    if-ne p1, v0, :cond_b

    const-string v0, "bpea-1769"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_ON_STOP_CAMERA_LOGIC:LX/14Ni;

    if-ne p1, v0, :cond_c

    const-string v0, "bpea-1770"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_ON_SURFACE_DESTROY:LX/14Ni;

    if-ne p1, v0, :cond_d

    const-string v0, "bpea-1765"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/14Ni;->CLOSE_CAMERA_ON_TEXTURE_DESTROY:LX/14Ni;

    if-ne p1, v0, :cond_e

    const-string v0, "bpea-1766"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/14Ni;->STOP_AUDIO_ON_PAUSE:LX/14Ni;

    if-ne p1, v0, :cond_f

    const-string v0, "bpea-1792"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/14Ni;->STOP_AUDIO_SOUND_EFFECT_STOP:LX/14Ni;

    if-ne p1, v0, :cond_10

    const-string v0, "bpea-1796"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/14Ni;->STOP_AUDIO_CAMERA_LOGIC_PAUSE:LX/14Ni;

    if-ne p1, v0, :cond_11

    const-string v0, "bpea-1814"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, LX/14Ni;->STOP_AUDIO_CAMERA_CLOSE:LX/14Ni;

    if-ne p1, v0, :cond_12

    const-string v0, "bpea-1824"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/14Ni;->STOP_AUDIO_RELEASE_CAMERA_CLOSE:LX/14Ni;

    if-ne p1, v0, :cond_13

    const-string v0, "bpea-1825"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {p1, v2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {p1, p2}, LX/14Nh;->LIZJ(LX/14Nl;LX/0EJT;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method
