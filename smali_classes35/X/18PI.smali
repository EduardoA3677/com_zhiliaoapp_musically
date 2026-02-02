.class public final LX/18PI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/18PI;


# instance fields
.field public final synthetic LIZ:LX/14Nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18PI;

    invoke-direct {v0}, LX/18PI;-><init>()V

    sput-object v0, LX/18PI;->LIZIZ:LX/18PI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14Nh;->LIZ:LX/14Nh;

    iput-object v0, p0, LX/18PI;->LIZ:LX/14Nh;

    return-void
.end method

.method public static LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "CertService: getDefaultCert: point: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scene: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    const-string p0, ""

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0EJS;)V
    .locals 1

    iget-object v0, p0, LX/18PI;->LIZ:LX/14Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/14Nh;->LIZIZ:LX/0EJS;

    return-void
.end method

.method public final LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/18PI;->LIZ:LX/14Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LX/14Nh;->LIZIZ:LX/0EJS;

    if-nez p2, :cond_0

    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    if-ne p2, v0, :cond_36

    sget-object v0, LX/18PJ;->OPEN_CAMERA_BACK_FROM_CHOOSE_MUSIC_SUCCESS:LX/18PJ;

    const v1, 0x58060005

    if-ne p1, v0, :cond_1

    const-string v0, "bpea-1713"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BACK_FROM_CHOOSE_MUSIC_FAIL:LX/18PJ;

    if-ne p1, v0, :cond_2

    const-string v0, "bpea-1715"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE:LX/18PJ;

    if-ne p1, v0, :cond_3

    const-string v0, "bpea-1716"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE_QUICK_UPLOAD:LX/18PJ;

    if-ne p1, v0, :cond_4

    const-string v0, "bpea-1717"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE_RECORD_DOCKER_BAR:LX/18PJ;

    if-ne p1, v0, :cond_5

    const-string v0, "bpea-1718"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/18PJ;->OPEN_CAMERA_WIDE:LX/18PJ;

    if-ne p1, v0, :cond_6

    const-string v0, "bpea-1729"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_AR_PROP_REAR:LX/18PJ;

    if-ne p1, v0, :cond_7

    const-string v0, "bpea-1734"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_FRONT:LX/18PJ;

    if-ne p1, v0, :cond_8

    const-string v0, "bpea-1736"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_REAR:LX/18PJ;

    if-ne p1, v0, :cond_9

    const-string v0, "bpea-1737"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_OTHER_FRONT:LX/18PJ;

    if-ne p1, v0, :cond_a

    const-string v0, "bpea-1738"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT_PROP:LX/18PJ;

    if-ne p1, v0, :cond_b

    const-string v0, "bpea-1742"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/18PJ;->FTC_SWITCH_CAMERA_TOOL_BAR:LX/18PJ;

    if-ne p1, v0, :cond_c

    const-string v0, "bpea-1749"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR_DEFAULT:LX/18PJ;

    if-ne p1, v0, :cond_d

    const-string v0, "bpea-1750"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/18PJ;->OPEN_SHAKE_FREE_PROP_HAVE_STICKER:LX/18PJ;

    if-ne p1, v0, :cond_e

    const-string v0, "bpea-1753"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/18PJ;->OPEN_SHAKE_FREE_PROP_NOT_STICKER:LX/18PJ;

    if-ne p1, v0, :cond_f

    const-string v0, "bpea-1754"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/18PJ;->FTC_OPEN_SHAKE_FREE_TOOL_BAR:LX/18PJ;

    if-ne p1, v0, :cond_10

    const-string v0, "bpea-1755"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/18PJ;->OPEN_SHAKE_FREE_TOOL_BAR:LX/18PJ;

    if-ne p1, v0, :cond_11

    const-string v0, "bpea-1756"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, LX/18PJ;->OPEN_CAMERA_PROP_CANCEL:LX/18PJ;

    if-ne p1, v0, :cond_12

    const-string v0, "bpea-1775"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/18PJ;->OPEN_CAMERA_AR_PROP:LX/18PJ;

    if-ne p1, v0, :cond_13

    const-string v0, "bpea-1776"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/18PJ;->OPEN_CAMERA_SWITCH_BOTTOM_TAB:LX/18PJ;

    if-ne p1, v0, :cond_14

    const-string v0, "bpea-1937"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_LIBRARY:LX/18PJ;

    if-ne p1, v0, :cond_15

    const-string v0, "bpea-1942"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_SLIDE_ALBUM:LX/18PJ;

    if-ne p1, v0, :cond_16

    const-string v0, "bpea-album_slide_close"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, LX/18PJ;->DUAL_CAMERA_CANCEL_PROP:LX/18PJ;

    if-ne p1, v0, :cond_17

    const-string v0, "bpea-disable_multi_cam_switch_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/18PJ;->DUAL_CAMERA_OPEN_PROP:LX/18PJ;

    if-ne p1, v0, :cond_18

    const-string v0, "bpea-dual_cam_switch_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    if-ne p1, v0, :cond_19

    const-string v0, "bpea-first_open_camera_normal_for_scene"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_GS_PROP:LX/18PJ;

    if-ne p1, v0, :cond_1a

    const-string v0, "bpea-gs_video_reverse"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_EFFECT_DISCOVER:LX/18PJ;

    if-ne p1, v0, :cond_1b

    const-string v0, "bpea-open_camera_when_effect_discover_close"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_UGC_PREVIEW:LX/18PJ;

    if-ne p1, v0, :cond_1c

    const-string v0, "bpea-open_camera_when_ugc_preview_close"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR:LX/18PJ;

    if-ne p1, v0, :cond_1d

    const-string v0, "bpea-reverse_camera_newToolbarRefactor"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v0, LX/18PJ;->SHAKE_FREE_TOOL_BAR:LX/18PJ;

    if-ne p1, v0, :cond_1e

    const-string v0, "bpea-shakeFree_newToolbarRefactor"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP:LX/18PJ;

    if-ne p1, v0, :cond_1f

    const-string v0, "bpea-sticker_message_switch_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_REAR:LX/18PJ;

    if-ne p1, v0, :cond_20

    const-string v0, "bpea-sticker_message_switch_rear_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_FRONT:LX/18PJ;

    if-ne p1, v0, :cond_21

    const-string v0, "bpea-sticker_message_switch_front_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, LX/18PJ;->OPEN_WIDE_TOOL_BAR:LX/18PJ;

    if-ne p1, v0, :cond_22

    const-string v0, "bpea-wide_camera_newToolbarRefactor"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_22
    sget-object v0, LX/18PJ;->OPEN_CAMERA_ECOMMERCE:LX/18PJ;

    if-ne p1, v0, :cond_23

    const-string v0, "bpea-ecommerce_video_preview_open_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_23
    sget-object v0, LX/18PJ;->OPEN_CAMERA_ECOMMERCE_FIRST:LX/18PJ;

    if-ne p1, v0, :cond_24

    const-string v0, "bpea-first_open_camera_for_exterior_scene"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_24
    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_SCENE_DELAY_ENABLE:LX/18PJ;

    if-ne p1, v0, :cond_25

    const-string v0, "bpea-first_open_camera_normal_for_scene_delay_enabled"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_25
    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_ON_RESUME:LX/18PJ;

    if-ne p1, v0, :cond_26

    const-string v0, "bpea-fisrt_open_camera_on_resume"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, LX/18PJ;->FTC_AUDIO_RECORD_OPEN_CANCEL_MUSIC:LX/18PJ;

    if-ne p1, v0, :cond_27

    const-string v0, "bpea-1790"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_27
    sget-object v0, LX/18PJ;->FTC_AUDIO_RECORD_OPEN_CHOOSE_MUSIC:LX/18PJ;

    if-ne p1, v0, :cond_28

    const-string v0, "bpea-1797"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_28
    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_PROP:LX/18PJ;

    if-ne p1, v0, :cond_29

    const-string v0, "bpea-1798"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_29
    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CHOOSE_MUSIC:LX/18PJ;

    if-ne p1, v0, :cond_2a

    const-string v0, "bpea-1799"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2a
    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CANCEL_MUSIC:LX/18PJ;

    if-ne p1, v0, :cond_2b

    const-string v0, "bpea-1800"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_INIT:LX/18PJ;

    if-ne p1, v0, :cond_2c

    const-string v0, "bpea-1819"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2c
    sget-object v0, LX/18PJ;->OPEN_CAMERA_SWITCH_FROM_NOW:LX/18PJ;

    if-ne p1, v0, :cond_2d

    const-string v0, "bpea-open_main_camera_from_now"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2d
    sget-object v0, LX/18PJ;->AUDIO_START_SWITCH_TO_VOICE_TAB:LX/18PJ;

    if-ne p1, v0, :cond_2e

    const-string v0, "bpea-412"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2e
    sget-object v0, LX/18PJ;->NOW_SWITCH_CAMERA_FROM_MAIN:LX/18PJ;

    if-ne p1, v0, :cond_2f

    const-string v0, "bpea-switch_now_camera_from_main"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2f
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BACK_FROM_LIVE:LX/18PJ;

    if-ne p1, v0, :cond_30

    const-string v0, "bpea-1720"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_30
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE_EXTEND_ALBUM:LX/18PJ;

    if-ne p1, v0, :cond_31

    const-string v0, "bpea-extend_album_enter_album_exit"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_31
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BACK_FROM_AI_CREATE_SCENE:LX/18PJ;

    if-ne p1, v0, :cond_32

    const-string v0, "bpea-open_camera_exit_text2image"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_32
    sget-object v0, LX/18PJ;->OPEN_CAMERA_AI_SELF:LX/18PJ;

    if-ne p1, v0, :cond_33

    const-string v1, "bpea-open_camera_ai_self"

    const v0, 0x58060106

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_33
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_GLANCE_ALBUM_CLOSE:LX/18PJ;

    if-ne p1, v0, :cond_34

    const-string v0, "bpea-open_camera_when_glance_album_close"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_34
    sget-object v0, LX/18PJ;->OPEN_CAMERA_GROUP_SHOT:LX/18PJ;

    if-ne p1, v0, :cond_35

    const-string v1, "bpea-dm_group_shot"

    const v0, 0x5806010b

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_36
    sget-object v0, LX/0sVI;->DUET:LX/0sVI;

    if-ne p2, v0, :cond_42

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_DUET_FRONT:LX/18PJ;

    const v1, 0x5806000c

    if-ne p1, v0, :cond_37

    const-string v0, "bpea-1731"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_37
    sget-object v0, LX/18PJ;->DUET_SWITCH_CAMERA_ICON:LX/18PJ;

    if-ne p1, v0, :cond_38

    const-string v0, "bpea-1751"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_38
    sget-object v0, LX/18PJ;->DUET_SWITCH_CAMERA:LX/18PJ;

    if-ne p1, v0, :cond_39

    const-string v0, "bpea-expose_duet_layout"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_39
    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE:LX/18PJ;

    if-eq p1, v0, :cond_41

    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE_QUICK_UPLOAD:LX/18PJ;

    if-eq p1, v0, :cond_41

    sget-object v0, LX/18PJ;->OPEN_CAMERA_BY_ALBUM_CLOSE_RECORD_DOCKER_BAR:LX/18PJ;

    if-eq p1, v0, :cond_41

    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_SLIDE_ALBUM:LX/18PJ;

    if-eq p1, v0, :cond_41

    sget-object v0, LX/18PJ;->OPEN_CAMERA_WIDE:LX/18PJ;

    if-eq p1, v0, :cond_40

    sget-object v0, LX/18PJ;->OPEN_WIDE_TOOL_BAR:LX/18PJ;

    if-eq p1, v0, :cond_40

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_AR_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT_PROP:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->OPEN_CAMERA_PROP_CANCEL:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->OPEN_CAMERA_AR_PROP:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_GS_PROP:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_OTHER_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_3f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR_DEFAULT:LX/18PJ;

    if-eq p1, v0, :cond_3e

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR:LX/18PJ;

    if-eq p1, v0, :cond_3e

    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    if-eq p1, v0, :cond_3d

    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_SCENE_DELAY_ENABLE:LX/18PJ;

    if-eq p1, v0, :cond_3d

    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_ON_RESUME:LX/18PJ;

    if-eq p1, v0, :cond_3d

    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_EFFECT_DISCOVER:LX/18PJ;

    if-ne p1, v0, :cond_3a

    const-string v0, "bpea-duet_shoot_open_camera_back_from_effect_discovery"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3a
    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_PROP:LX/18PJ;

    if-eq p1, v0, :cond_3c

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CANCEL_MUSIC:LX/18PJ;

    if-eq p1, v0, :cond_3c

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CHOOSE_MUSIC:LX/18PJ;

    if-eq p1, v0, :cond_3c

    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_INIT:LX/18PJ;

    if-ne p1, v0, :cond_3b

    const-string v0, "bpea-duet_audio_record_by_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3c
    const-string v0, "bpea-duet_shoot_start_record"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3d
    const-string v0, "bpea-duet_enter_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3e
    const-string v0, "bpea-duet_shoot_switch_camera_front_rear"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3f
    const-string v0, "bpea-duet_shoot_switch_camera_by_prop"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_40
    const-string v0, "bpea-duet_shoot_switch_wide_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_41
    const-string v0, "bpea-duet_shoot_open_camera_back_from_album"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_42
    sget-object v0, LX/0sVI;->STITCH:LX/0sVI;

    if-ne p2, v0, :cond_4a

    sget-object v0, LX/18PJ;->OPEN_CAMERA_WIDE:LX/18PJ;

    const v1, 0x5806000d

    if-eq p1, v0, :cond_49

    sget-object v0, LX/18PJ;->OPEN_WIDE_TOOL_BAR:LX/18PJ;

    if-eq p1, v0, :cond_49

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_AR_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT_PROP:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->OPEN_CAMERA_PROP_CANCEL:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->OPEN_CAMERA_AR_PROP:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_GS_PROP:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_OTHER_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_48

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR_DEFAULT:LX/18PJ;

    if-eq p1, v0, :cond_47

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR:LX/18PJ;

    if-eq p1, v0, :cond_47

    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    if-eq p1, v0, :cond_46

    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_SCENE_DELAY_ENABLE:LX/18PJ;

    if-eq p1, v0, :cond_46

    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_ON_RESUME:LX/18PJ;

    if-eq p1, v0, :cond_46

    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_EFFECT_DISCOVER:LX/18PJ;

    if-ne p1, v0, :cond_43

    const-string v0, "bpea-stitch_shoot_open_camera_back_from_effect_discovery"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_43
    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_PROP:LX/18PJ;

    if-eq p1, v0, :cond_45

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CANCEL_MUSIC:LX/18PJ;

    if-eq p1, v0, :cond_45

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CHOOSE_MUSIC:LX/18PJ;

    if-eq p1, v0, :cond_45

    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_INIT:LX/18PJ;

    if-ne p1, v0, :cond_44

    const-string v0, "bpea-stitch_audio_record_by_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_45
    const-string v0, "bpea-stitch_shoot_start_record"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_46
    const-string v0, "bpea-stitch_enter_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_47
    const-string v0, "bpea-stitch_shoot_switch_camera_front_rear"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_48
    const-string v0, "bpea-stitch_shoot_switch_camera_by_prop"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_49
    const-string v0, "bpea-stitch_shoot_switch_wide_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4a
    sget-object v0, LX/0sVI;->TTEP_PREVIEW:LX/0sVI;

    if-ne p2, v0, :cond_51

    sget-object v0, LX/18PJ;->OPEN_CAMERA_BACK_FROM_CHOOSE_MUSIC_SUCCESS:LX/18PJ;

    const v1, 0x58060006

    if-eq p1, v0, :cond_50

    sget-object v0, LX/18PJ;->OPEN_CAMERA_BACK_FROM_CHOOSE_MUSIC_FAIL:LX/18PJ;

    if-eq p1, v0, :cond_50

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_AR_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT_PROP:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->OPEN_CAMERA_PROP_CANCEL:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->OPEN_CAMERA_AR_PROP:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_GS_PROP:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_REAR:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_OTHER_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_FRONT:LX/18PJ;

    if-eq p1, v0, :cond_4f

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR_DEFAULT:LX/18PJ;

    if-eq p1, v0, :cond_4e

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR:LX/18PJ;

    if-eq p1, v0, :cond_4e

    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    if-eq p1, v0, :cond_4d

    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_SCENE_DELAY_ENABLE:LX/18PJ;

    if-eq p1, v0, :cond_4d

    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_ON_RESUME:LX/18PJ;

    if-eq p1, v0, :cond_4d

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_PROP:LX/18PJ;

    if-eq p1, v0, :cond_4c

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CANCEL_MUSIC:LX/18PJ;

    if-eq p1, v0, :cond_4c

    sget-object v0, LX/18PJ;->AUDIO_RECORD_OPEN_CHOOSE_MUSIC:LX/18PJ;

    if-eq p1, v0, :cond_4c

    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_INIT:LX/18PJ;

    if-ne p1, v0, :cond_4b

    const-string v0, "bpea-ttep_preview_audio_record_by_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4b
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4c
    const-string v0, "bpea-ttep_preview_audio_record_by_prop"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4d
    const-string v0, "bpea-ttep_preview_enter_shoot"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4e
    const-string v0, "bpea-ttep_preview_shoot_switch_camera_front_rear"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4f
    const-string v0, "bpea-ttep_preview_shoot_switch_camera_by_prop"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_50
    const-string v0, "bpea-ttep_preview_shoot_open_camera_back_from_music"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_51
    sget-object v0, LX/0sVI;->EDIT:LX/0sVI;

    if-ne p2, v0, :cond_5a

    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_PLAY:LX/18PJ;

    const v1, 0x5806000f

    if-ne p1, v0, :cond_52

    const-string v0, "bpea-1851"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_52
    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_START:LX/18PJ;

    if-ne p1, v0, :cond_53

    const-string v0, "bpea-1852"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_53
    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_START_EDIT:LX/18PJ;

    if-ne p1, v0, :cond_54

    const-string v0, "bpea-1853"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_54
    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_START_EDIT_PRO:LX/18PJ;

    if-ne p1, v0, :cond_55

    const-string v0, "bpea-audio_editor_pro_voice_record"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_55
    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_START_EDIT_PRO_TOOL_BAR:LX/18PJ;

    if-ne p1, v0, :cond_56

    const-string v0, "bpea-mic_newToolbarRefactor_microphone"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_56
    sget-object v0, LX/18PJ;->FTC_AUDIO_START_RECORD_PLAY:LX/18PJ;

    if-ne p1, v0, :cond_57

    const-string v0, "bpea-1848"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_57
    sget-object v0, LX/18PJ;->FTC_AUDIO_START_RECORD_START:LX/18PJ;

    if-ne p1, v0, :cond_58

    const-string v0, "bpea-1849"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_58
    sget-object v0, LX/18PJ;->FTC_AUDIO_START_RECORD_START_LONG_CLICK:LX/18PJ;

    if-ne p1, v0, :cond_59

    const-string v0, "bpea-1850"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5a
    sget-object v0, LX/0sVJ;->QR:LX/0sVJ;

    if-ne p2, v0, :cond_5d

    sget-object v0, LX/18PJ;->OPEN_CAMERA_QR_CODE_SCAN_SURFACE_CREATE:LX/18PJ;

    const v1, 0x58060004

    if-ne p1, v0, :cond_5b

    const-string v0, "bpea-1637"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5b
    sget-object v0, LX/18PJ;->OPEN_CAMERA_QR_CODE_SCAN_SURFACE_HAD:LX/18PJ;

    if-ne p1, v0, :cond_5c

    const-string v0, "bpea-1638"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5d
    sget-object v0, LX/0sVJ;->NOW:LX/0sVJ;

    if-ne p2, v0, :cond_69

    sget-object v0, LX/18PJ;->NOW_OPEN_CAMERA_BACK_TO_PREVIEW:LX/18PJ;

    const v1, 0x58060002

    if-ne p1, v0, :cond_5e

    const-string v0, "bpea-nows_back_to_preview"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5e
    sget-object v0, LX/18PJ;->NOW_OPEN_CAMERA_FIRST:LX/18PJ;

    if-ne p1, v0, :cond_5f

    const-string v0, "bpea-nows_camera_first_open"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5f
    sget-object v0, LX/18PJ;->NOW_OPEN_CAMERA_ON_START:LX/18PJ;

    if-ne p1, v0, :cond_60

    const-string v0, "bpea-nows_camera_open_on_start"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_60
    sget-object v0, LX/18PJ;->NOW_SWITCH_CAMERA_DOUBLE_CLICK:LX/18PJ;

    if-ne p1, v0, :cond_61

    const-string v0, "bpea-nows_double_click_switch"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_61
    sget-object v0, LX/18PJ;->NOW_SWITCH_CAMERA:LX/18PJ;

    if-ne p1, v0, :cond_62

    const-string v0, "bpea-nows_switch_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_62
    sget-object v0, LX/18PJ;->NOW_SWITCH_CAMERA_VIDEO:LX/18PJ;

    if-ne p1, v0, :cond_63

    const-string v0, "bpea-nows_switch_camera_video"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_63
    sget-object v0, LX/18PJ;->NOW_OPEN_CAMERA_SURFACE_VIEW_CREATE:LX/18PJ;

    if-ne p1, v0, :cond_64

    const-string v0, "bpea-open_surface_view_create"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_64
    sget-object v0, LX/18PJ;->NOW_OPEN_CAMERA_SURFACE_TEXTURE_CREATE:LX/18PJ;

    if-ne p1, v0, :cond_65

    const-string v0, "bpea-open_surface_texture_create"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_65
    sget-object v0, LX/18PJ;->NOW_OPEN_CAMERA_ALBUM_CLOSE:LX/18PJ;

    if-ne p1, v0, :cond_66

    const-string v0, "bpea-now_open_camera_by_album_closed"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_66
    sget-object v0, LX/18PJ;->NOW_AUDIO_START_RECORD_START:LX/18PJ;

    if-ne p1, v0, :cond_67

    const-string v0, "bpea-bpea-nows_start_command_audio"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_67
    sget-object v0, LX/18PJ;->NOW_SWITCH_CAMERA_DOUBLE_CLICK_COMPONENT:LX/18PJ;

    if-ne p1, v0, :cond_68

    const-string v0, "bpea-nows_switch_double_click"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_68
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_69
    sget-object v0, LX/14Nh;->LIZ:LX/14Nh;

    invoke-virtual {v0, p1, p2}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    if-ne p2, v0, :cond_17

    sget-object v0, LX/18PH;->CLOSE_CAMERA_ALBUM_OPEN:LX/18PH;

    const v1, 0x58060104

    if-ne p1, v0, :cond_0

    const-string v0, "bpea-1719"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/18PH;->CLOSE_CAMERA_QR_SURFACE_DESTROY:LX/18PH;

    if-ne p1, v0, :cond_1

    const-string v0, "bpea-1760"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/18PH;->CLOSE_CAMERA_ALBUM_OPEN_QUICK_UPLOAD:LX/18PH;

    if-ne p1, v0, :cond_2

    const-string v0, "bpea-1771"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/18PH;->CLOSE_CAMERA_ALBUM_OPEN_DOCK_BAR:LX/18PH;

    if-ne p1, v0, :cond_3

    const-string v0, "bpea-1772"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/18PH;->CLOSE_CAMERA_MUSIC_CHOICE_OPEN:LX/18PH;

    if-ne p1, v0, :cond_4

    const-string v0, "bpea-1773"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/18PH;->CLOSE_CAMERA_MUSIC_CHOICE_OPEN_PANEL:LX/18PH;

    if-ne p1, v0, :cond_5

    const-string v0, "bpea-1774"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/18PH;->CLOSE_CAMERA_ALBUM_OPEN_SLIDE_UPLOAD:LX/18PH;

    if-ne p1, v0, :cond_6

    const-string v0, "bpea-album_slide_upload"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/18PH;->CLOSE_CAMERA_EFFECT_DISCOVERY_OPEN:LX/18PH;

    if-ne p1, v0, :cond_7

    const-string v0, "bpea-close_camera_when_effect_discover_open"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/18PH;->CLOSE_CAMERA_UGC_PREVIEW_OPEN:LX/18PH;

    if-ne p1, v0, :cond_8

    const-string v0, "bpea-close_camera_when_ugc_preview_open"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/18PH;->CLOSE_CAMERA_NOW_SURFACE_DESTROY:LX/18PH;

    if-ne p1, v0, :cond_9

    const-string v0, "bpea-close_on_surface_destroy"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/18PH;->CLOSE_CAMERA_NOW_TEXTURE_DESTROY:LX/18PH;

    if-ne p1, v0, :cond_a

    const-string v0, "bpea-close_on_surface_view_destroy"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/18PH;->CLOSE_CAMERA_NOW_CAMERA_COMPONENT_STOP:LX/18PH;

    if-ne p1, v0, :cond_b

    const-string v0, "bpea-nows_close_camera_component_stop"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/18PH;->CLOSE_CAMERA_NOW_CAMERA_VIEW_STOP:LX/18PH;

    if-ne p1, v0, :cond_c

    const-string v0, "bpea-nows_close_camera_view_detach"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/18PH;->CLOSE_CAMERA_NOW_CAMERA_VIEW_SURFACE_DESTROY:LX/18PH;

    if-ne p1, v0, :cond_d

    const-string v0, "bpea-nows_close_camera_view_on_surface_destroy"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/18PH;->CLOSE_CAMERA_ECOMMERCE_VIDEO_PREVIEW:LX/18PH;

    if-ne p1, v0, :cond_e

    const-string v0, "bpea-ecommerce_video_preview_close_camera"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/18PH;->CLOSE_CAMERA_NOW_ALBUM_OPEN:LX/18PH;

    if-ne p1, v0, :cond_f

    const-string v0, "bpea-now_close_camera_by_album_show"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_PAUSE:LX/18PH;

    if-ne p1, v0, :cond_10

    const-string v0, "bpea-1837"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/18PH;->STOP_AUDIO_PAUSE:LX/18PH;

    if-ne p1, v0, :cond_11

    const-string v0, "bpea-1846"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, LX/18PH;->CLOSE_CAMERA_LIBRARY_OPEN:LX/18PH;

    if-ne p1, v0, :cond_12

    const-string v0, "bpea-1941"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/18PH;->CLOSE_CAMERA_ALBUM_OPEN_EXTEND_ALBUM:LX/18PH;

    if-ne p1, v0, :cond_13

    const-string v0, "bpea-extend_album_enter_album"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/18PH;->CLOSE_CAMERA_ENTER_AI_CREATE_SCENE:LX/18PH;

    if-ne p1, v0, :cond_14

    const-string v0, "bpea-close_camera_enter_text2image"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/18PH;->CLOSE_CAMERA_AI_SELF:LX/18PH;

    if-ne p1, v0, :cond_15

    const-string v0, "bpea-close_camera_ai_self"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/18PH;->CLOSE_CAMERA_GLANCE_ALBUM_OPEN:LX/18PH;

    if-ne p1, v0, :cond_16

    const-string v0, "bpea-close_camera_when_glance_album_open"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    if-ne p2, v0, :cond_36

    sget-object v0, LX/18PH;->CLOSE_CAMERA_SWITCH_TO_LIVE:LX/18PH;

    const v1, 0x58060103

    if-ne p1, v0, :cond_18

    const-string v0, "bpea-1761"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/18PH;->CLOSE_CAMERA_SWITCH_TO_TAB_OTHER:LX/18PH;

    if-ne p1, v0, :cond_19

    const-string v0, "bpea-1936"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, LX/18PH;->CLOSE_CAMERA_NOW_PREVIEW_EDIT:LX/18PH;

    if-ne p1, v0, :cond_1a

    const-string v0, "bpea-nows_stop_preview_edit"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/18PH;->STOP_AUDIO_VOICE_RECOGNIZE:LX/18PH;

    if-ne p1, v0, :cond_1b

    const-string v0, "bpea-1180"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/18PH;->STOP_AUDIO_BEFORE_CAPTURE:LX/18PH;

    if-ne p1, v0, :cond_1c

    const-string v0, "bpea-1801"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v0, LX/18PH;->STOP_AUDIO_BEFORE_CAPTURE_STOP_CAPTURE:LX/18PH;

    if-ne p1, v0, :cond_1d

    const-string v0, "bpea-1802"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v0, LX/18PH;->STOP_AUDIO_RELEASE_MIC:LX/18PH;

    if-ne p1, v0, :cond_1e

    const-string v0, "bpea-1815"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v0, LX/18PH;->STOP_AUDIO_CLOSE_MIC:LX/18PH;

    if-ne p1, v0, :cond_1f

    const-string v0, "bpea-1822"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v0, LX/18PH;->STOP_AUDIO_SWITCH_TO_LIVE:LX/18PH;

    if-ne p1, v0, :cond_20

    const-string v0, "bpea-1829"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_BACK_RECORD:LX/18PH;

    if-ne p1, v0, :cond_21

    const-string v0, "bpea-1830"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_CANCEL:LX/18PH;

    if-ne p1, v0, :cond_22

    const-string v0, "bpea-1831"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_22
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_VIDEO_LAYOUT:LX/18PH;

    if-ne p1, v0, :cond_23

    const-string v0, "bpea-1832"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_23
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_CLICK_RECORD:LX/18PH;

    if-ne p1, v0, :cond_24

    const-string v0, "bpea-1833"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_24
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_TOUCH_DOWN_RECORD:LX/18PH;

    if-ne p1, v0, :cond_25

    const-string v0, "bpea-1834"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_25
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_RECORD_BTN_ANIM_END:LX/18PH;

    if-ne p1, v0, :cond_26

    const-string v0, "bpea-1835"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_DURATION_END:LX/18PH;

    if-ne p1, v0, :cond_27

    const-string v0, "bpea-1836"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_27
    sget-object v0, LX/18PH;->STOP_AUDIO_FTC_SAVE:LX/18PH;

    if-ne p1, v0, :cond_28

    const-string v0, "bpea-1838"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_28
    sget-object v0, LX/18PH;->STOP_AUDIO_BACK_RECORD:LX/18PH;

    if-ne p1, v0, :cond_29

    const-string v0, "bpea-1839"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_29
    sget-object v0, LX/18PH;->STOP_AUDIO_CANCEL:LX/18PH;

    if-ne p1, v0, :cond_2a

    const-string v0, "bpea-1840"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2a
    sget-object v0, LX/18PH;->STOP_AUDIO_VIDEO_LAYOUT:LX/18PH;

    if-ne p1, v0, :cond_2b

    const-string v0, "bpea-1841"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v0, LX/18PH;->STOP_AUDIO_CLICK_RECORD:LX/18PH;

    if-ne p1, v0, :cond_2c

    const-string v0, "bpea-1842"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2c
    sget-object v0, LX/18PH;->STOP_AUDIO_TOUCH_DOWN_RECORD:LX/18PH;

    if-ne p1, v0, :cond_2d

    const-string v0, "bpea-1843"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2d
    sget-object v0, LX/18PH;->STOP_AUDIO_RECORD_BTN_ANIM_END:LX/18PH;

    if-ne p1, v0, :cond_2e

    const-string v0, "bpea-1844"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2e
    sget-object v0, LX/18PH;->STOP_AUDIO_DURATION_END:LX/18PH;

    if-ne p1, v0, :cond_2f

    const-string v0, "bpea-1845"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_2f
    sget-object v0, LX/18PH;->STOP_AUDIO_SAVE:LX/18PH;

    if-ne p1, v0, :cond_30

    const-string v0, "bpea-1847"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_30
    sget-object v0, LX/18PH;->STOP_AUDIO_NOW_RELEASE:LX/18PH;

    if-ne p1, v0, :cond_31

    const-string v0, "bpea-nows_release_audio"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_31
    sget-object v0, LX/18PH;->STOP_AUDIO_NOW:LX/18PH;

    if-ne p1, v0, :cond_32

    const-string v0, "bpea-nows_stop_audio"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_32
    sget-object v0, LX/18PH;->STOP_AUDIO_CAPTURE_COMMAND:LX/18PH;

    if-ne p1, v0, :cond_33

    const-string v0, "bpea-1804"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_33
    sget-object v0, LX/18PH;->STOP_AUDIO_CAPTURE_COMMAND_RELEASE_CAPTURE:LX/18PH;

    if-ne p1, v0, :cond_34

    const-string v0, "bpea-1806"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_34
    sget-object v0, LX/18PH;->STOP_AUDIO_SWITCH_TO_NO_VOICE_TAB:LX/18PH;

    if-ne p1, v0, :cond_35

    const-string v0, "bpea-411"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {p0, p1}, LX/18PI;->LIZLLL(LX/18PI;LX/14Nl;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_36
    sget-object v0, LX/14Nh;->LIZ:LX/14Nh;

    invoke-virtual {v0, p1, p2}, LX/14Nh;->LIZIZ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method
