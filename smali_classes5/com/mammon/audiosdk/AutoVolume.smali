.class public Lcom/mammon/audiosdk/AutoVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audioeffect"

    invoke-static {v0}, Lcom/mammon/audiosdk/AutoVolume;->INVOKESTATIC_com_mammon_audiosdk_AutoVolume_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetAutoVolume([F)F
    .locals 0

    invoke-static {p0}, Lcom/mammon/audiosdk/AutoVolume;->Native_GetAutoVolume([F)F

    move-result p0

    return p0
.end method

.method public static INVOKESTATIC_com_mammon_audiosdk_AutoVolume_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native Native_GetAutoVolume([F)F
.end method
