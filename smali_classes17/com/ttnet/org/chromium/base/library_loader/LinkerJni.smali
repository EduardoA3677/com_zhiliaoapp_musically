.class public Lcom/ttnet/org/chromium/base/library_loader/LinkerJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeFindMemoryRegionAtRandomAddress(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)V
.end method

.method public static native nativeFindRegionReservedByWebViewZygote(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeReserveMemoryForLibrary(Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)V
.end method
