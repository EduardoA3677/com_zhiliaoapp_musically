.class public Lcom/lynx/textra/TTText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mFontManager:Lcom/lynx/textra/JavaFontManager;

.field public static mPainter:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_textra_TTText_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static Initial()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lynx/textra/TTText;->Initial(Z)V

    return-void
.end method

.method public static Initial(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "tttext_lite"

    invoke-static {p0}, Lcom/lynx/textra/TTText;->INVOKESTATIC_com_lynx_textra_TTText_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/lynx/textra/TTText;->nativeInitialCache()V

    invoke-static {}, Lcom/lynx/textra/TTText;->nativeGetDefaultFontManager()Lcom/lynx/textra/JavaFontManager;

    move-result-object p0

    sput-object p0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    return-void
.end method

.method public static native nativeGetDefaultFontManager()Lcom/lynx/textra/JavaFontManager;
.end method

.method public static native nativeInitialCache()V
.end method
