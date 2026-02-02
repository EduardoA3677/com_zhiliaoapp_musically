.class public final enum LX/0TLS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TLS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0TLS;

.field public static final enum PointLengthType_ABSOLUTE:LX/0TLS;

.field public static final enum PointLengthType_PERCENTAGE:LX/0TLS;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0TLS;

    new-instance v2, LX/0TLS;

    const-string v1, "PointLengthType_ABSOLUTE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0TLS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0TLS;->PointLengthType_ABSOLUTE:LX/0TLS;

    aput-object v2, v3, v0

    new-instance v2, LX/0TLS;

    const-string v1, "PointLengthType_PERCENTAGE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0TLS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0TLS;->PointLengthType_PERCENTAGE:LX/0TLS;

    aput-object v2, v3, v0

    sput-object v3, LX/0TLS;->LLILIL:[LX/0TLS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0TLS;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TLS;
    .locals 1

    const-class v0, LX/0TLS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TLS;

    return-object v0
.end method

.method public static values()[LX/0TLS;
    .locals 1

    sget-object v0, LX/0TLS;->LLILIL:[LX/0TLS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TLS;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0TLS;->LL:I

    return v0
.end method
