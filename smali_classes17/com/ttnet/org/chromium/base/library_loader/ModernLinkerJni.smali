.class public Lcom/ttnet/org/chromium/base/library_loader/ModernLinkerJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetRelroSharingResult()I
.end method

.method public static native nativeLoadLibrary(Ljava/lang/String;Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z
.end method

.method public static native nativeUseRelros(JLcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static reportDlopenExtTime(J)V
    .locals 9

    const-string v8, "ChromiumAndroidLinker.ModernLinkerDlopenExtTime"

    sget-object v2, LX/0XVY;->LIZ:LX/0XVU;

    invoke-static {p0, p1}, LX/0XVZ;->LIZ(J)I

    move-result v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0XVZ;->LIZ(J)I

    move-result v5

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, LX/0XVZ;->LIZ(J)I

    move-result v6

    const/16 v7, 0x32

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, LX/0XVU;->LIZIZ(IIIIILjava/lang/String;)V

    return-void
.end method

.method public static reportIteratePhdrTime(J)V
    .locals 9

    const-string v8, "ChromiumAndroidLinker.ModernLinkerIteratePhdrTime"

    sget-object v2, LX/0XVY;->LIZ:LX/0XVU;

    invoke-static {p0, p1}, LX/0XVZ;->LIZ(J)I

    move-result v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0XVZ;->LIZ(J)I

    move-result v5

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, LX/0XVZ;->LIZ(J)I

    move-result v6

    const/16 v7, 0x32

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, LX/0XVU;->LIZIZ(IIIIILjava/lang/String;)V

    return-void
.end method
