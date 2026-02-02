.class public abstract Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDestroyed:Z

.field public m_nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bach-sdk-jni"

    invoke-static {v0}, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->INVOKESTATIC_com_bytedance_byted_bach_sdk_finder_BachResourceFinder_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_byted_bach_sdk_finder_BachResourceFinder_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method
