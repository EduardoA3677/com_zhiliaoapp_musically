.class public Lcom/bytedance/common/jato/jit/ProfileSaverOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->hookProfileSaverBug()V

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCompiler;->canForceSaveProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileSaverOpt;->nSaveProfileInBg()V

    :cond_1
    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileSaverOpt;->disableInlineCache()V

    :cond_0
    return-void
.end method

.method public static LIZJ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileSaverOpt;->profileSaveBackup()V

    :cond_0
    return-void
.end method

.method public static native disableInlineCache()V
.end method

.method public static native enableInlineCache()V
.end method

.method public static native nSaveProfileInBg()V
.end method

.method public static native profileSaveBackup()V
.end method
