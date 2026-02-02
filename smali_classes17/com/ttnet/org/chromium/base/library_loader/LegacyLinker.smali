.class public Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;
.super Lcom/ttnet/org/chromium/base/library_loader/Linker;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/Linker;-><init>()V

    return-void
.end method

.method public static native nativeAddZipArchivePath(Ljava/lang/String;)Z
.end method

.method public static native nativeCreateSharedRelro(Ljava/lang/String;JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeLoadLibrary(Ljava/lang/String;JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeUseSharedRelro(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
