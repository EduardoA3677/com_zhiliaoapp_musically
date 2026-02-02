.class public final enum LX/0XRx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XRx;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0XRy;

.field public static final enum District:LX/0XRx;

.field public static final enum Grid:LX/0XRx;

.field public static final synthetic LLILIL:[LX/0XRx;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LatLngAndGeocode:LX/0XRx;

.field public static final enum None:LX/0XRx;

.field public static final enum OnlyLatLng:LX/0XRx;

.field public static final enum Province:LX/0XRx;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0XRx;

    const-string v0, "None"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0XRx;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0XRx;->None:LX/0XRx;

    new-instance v11, LX/0XRx;

    const-string v0, "OnlyLatLng"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0XRx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0XRx;->OnlyLatLng:LX/0XRx;

    new-instance v9, LX/0XRx;

    const-string v1, "Province"

    const/4 v8, 0x2

    const/16 v0, 0xa

    invoke-direct {v9, v1, v8, v0}, LX/0XRx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XRx;->Province:LX/0XRx;

    new-instance v7, LX/0XRx;

    const-string v1, "District"

    const/4 v6, 0x3

    const/16 v0, 0x14

    invoke-direct {v7, v1, v6, v0}, LX/0XRx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XRx;->District:LX/0XRx;

    new-instance v5, LX/0XRx;

    const-string v1, "Grid"

    const/4 v4, 0x4

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v4, v0}, LX/0XRx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XRx;->Grid:LX/0XRx;

    new-instance v3, LX/0XRx;

    const-string v1, "LatLngAndGeocode"

    const/4 v2, 0x5

    const/16 v0, 0x28

    invoke-direct {v3, v1, v2, v0}, LX/0XRx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XRx;->LatLngAndGeocode:LX/0XRx;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0XRx;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0XRx;->LLILIL:[LX/0XRx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XRx;->LLILL:LX/0Pge;

    new-instance v0, LX/0XRy;

    invoke-direct {v0}, LX/0XRy;-><init>()V

    sput-object v0, LX/0XRx;->Companion:LX/0XRy;

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

    iput p3, p0, LX/0XRx;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XRx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XRx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XRx;
    .locals 1

    const-class v0, LX/0XRx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XRx;

    return-object v0
.end method

.method public static values()[LX/0XRx;
    .locals 1

    sget-object v0, LX/0XRx;->LLILIL:[LX/0XRx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XRx;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, LX/0XRx;->LL:I

    return v0
.end method

.method public final needDecrypt()Z
    .locals 3

    iget v2, p0, LX/0XRx;->LL:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final needServerGeocode()Z
    .locals 2

    iget v1, p0, LX/0XRx;->LL:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
