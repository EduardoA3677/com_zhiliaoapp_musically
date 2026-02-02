.class public final enum LX/0N9M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0N9M;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0N9T;

.field public static final synthetic LLILIL:[LX/0N9M;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0N9M;

    const-string v1, "HEIC"

    const/4 v4, 0x0

    const-string v0, "heic_format"

    invoke-direct {v5, v1, v4, v0}, LX/0N9M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LX/0N9M;

    const-string v1, "HEIF_FORMAT_ANIMATED"

    const/4 v2, 0x1

    const-string v0, "heif_format_animated"

    invoke-direct {v3, v1, v2, v0}, LX/0N9M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/0N9M;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0N9M;->LLILIL:[LX/0N9M;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    new-instance v0, LX/0N9T;

    invoke-direct {v0}, LX/0N9T;-><init>()V

    sput-object v0, LX/0N9M;->LL:LX/0N9T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0N9M;
    .locals 1

    const-class v0, LX/0N9M;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0N9M;

    return-object v0
.end method

.method public static values()[LX/0N9M;
    .locals 1

    sget-object v0, LX/0N9M;->LLILIL:[LX/0N9M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0N9M;

    return-object v0
.end method
