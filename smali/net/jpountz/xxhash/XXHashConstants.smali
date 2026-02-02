.class public final enum Lnet/jpountz/xxhash/XXHashConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/xxhash/XXHashConstants;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/xxhash/XXHashConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/xxhash/XXHashConstants;

    sput-object v0, Lnet/jpountz/xxhash/XXHashConstants;->$VALUES:[Lnet/jpountz/xxhash/XXHashConstants;

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

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashConstants;
    .locals 1

    const-class v0, Lnet/jpountz/xxhash/XXHashConstants;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/XXHashConstants;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/xxhash/XXHashConstants;
    .locals 1

    sget-object v0, Lnet/jpountz/xxhash/XXHashConstants;->$VALUES:[Lnet/jpountz/xxhash/XXHashConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/xxhash/XXHashConstants;

    return-object v0
.end method
