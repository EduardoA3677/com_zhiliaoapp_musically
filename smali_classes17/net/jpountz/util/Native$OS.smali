.class public final enum Lnet/jpountz/util/Native$OS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/util/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/Native$OS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/util/Native$OS;

.field public static final enum LINUX:Lnet/jpountz/util/Native$OS;

.field public static final enum MAC:Lnet/jpountz/util/Native$OS;

.field public static final enum SOLARIS:Lnet/jpountz/util/Native$OS;

.field public static final enum WINDOWS:Lnet/jpountz/util/Native$OS;


# instance fields
.field public final libExtension:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v9, Lnet/jpountz/util/Native$OS;

    const-string v1, "WINDOWS"

    const/4 v8, 0x0

    const-string/jumbo v0, "win32"

    const-string/jumbo v10, "so"

    invoke-direct {v9, v1, v8, v0, v10}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lnet/jpountz/util/Native$OS;->WINDOWS:Lnet/jpountz/util/Native$OS;

    new-instance v7, Lnet/jpountz/util/Native$OS;

    const-string v1, "linux"

    const-string v0, "LINUX"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1, v10}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnet/jpountz/util/Native$OS;->LINUX:Lnet/jpountz/util/Native$OS;

    new-instance v5, Lnet/jpountz/util/Native$OS;

    const-string v2, "darwin"

    const-string v1, "dylib"

    const-string v0, "MAC"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v2, v1}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnet/jpountz/util/Native$OS;->MAC:Lnet/jpountz/util/Native$OS;

    new-instance v3, Lnet/jpountz/util/Native$OS;

    const-string/jumbo v2, "solaris"

    const-string v0, "SOLARIS"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2, v10}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnet/jpountz/util/Native$OS;->SOLARIS:Lnet/jpountz/util/Native$OS;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/jpountz/util/Native$OS;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/jpountz/util/Native$OS;->name:Ljava/lang/String;

    iput-object p4, p0, Lnet/jpountz/util/Native$OS;->libExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Native$OS;
    .locals 1

    const-class v0, Lnet/jpountz/util/Native$OS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/Native$OS;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/Native$OS;
    .locals 1

    sget-object v0, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/Native$OS;

    return-object v0
.end method
