.class public Lcom/bytedance/byted_bach_sdk/buffer/BachBitmapHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bach-sdk-jni"

    invoke-static {v0}, Lcom/bytedance/byted_bach_sdk/buffer/BachBitmapHandle;->INVOKESTATIC_com_bytedance_byted_bach_sdk_buffer_BachBitmapHandle_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_byted_bach_sdk_buffer_BachBitmapHandle_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGet(J)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachBitmapHandle;->m_nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachBitmapHandle;->nativeGet(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
