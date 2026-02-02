.class public final enum Lnet/jpountz/util/Utils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/Utils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/util/Utils;

.field public static final NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final unalignedAccessAllowed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Lnet/jpountz/util/Utils;

    sput-object v0, Lnet/jpountz/util/Utils;->$VALUES:[Lnet/jpountz/util/Utils;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sput-object v0, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "i386"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "amd64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aarch64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ppc64le"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Lnet/jpountz/util/Utils;->unalignedAccessAllowed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isUnalignedAccessAllowed()Z
    .locals 1

    sget-boolean v0, Lnet/jpountz/util/Utils;->unalignedAccessAllowed:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Utils;
    .locals 1

    const-class v0, Lnet/jpountz/util/Utils;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/Utils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/Utils;
    .locals 1

    sget-object v0, Lnet/jpountz/util/Utils;->$VALUES:[Lnet/jpountz/util/Utils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/Utils;

    return-object v0
.end method
