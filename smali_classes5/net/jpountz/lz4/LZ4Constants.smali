.class public final enum Lnet/jpountz/lz4/LZ4Constants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4Constants;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4Constants;

.field public static final SKIP_STRENGTH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Constants;

    sput-object v0, Lnet/jpountz/lz4/LZ4Constants;->$VALUES:[Lnet/jpountz/lz4/LZ4Constants;

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

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

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Constants;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4Constants;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Constants;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4Constants;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4Constants;->$VALUES:[Lnet/jpountz/lz4/LZ4Constants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4Constants;

    return-object v0
.end method
