.class public final enum LX/0ZoX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZoX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CCTK:LX/0ZoX;

.field public static final enum FAILED:LX/0ZoX;

.field public static final synthetic LLILIL:[LX/0ZoX;

.field public static final enum MOCK_BANDWIDTH:LX/0ZoX;

.field public static final enum RECOMMEND_BITRATE:LX/0ZoX;

.field public static final enum UNKNOWN:LX/0ZoX;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0ZoX;

    const/4 v1, -0x2

    const-string v0, "FAILED"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v1}, LX/0ZoX;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0ZoX;->FAILED:LX/0ZoX;

    new-instance v8, LX/0ZoX;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v1}, LX/0ZoX;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0ZoX;->UNKNOWN:LX/0ZoX;

    new-instance v6, LX/0ZoX;

    const-string v0, "RECOMMEND_BITRATE"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v9}, LX/0ZoX;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ZoX;->RECOMMEND_BITRATE:LX/0ZoX;

    new-instance v4, LX/0ZoX;

    const-string v0, "CCTK"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v5}, LX/0ZoX;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ZoX;->CCTK:LX/0ZoX;

    new-instance v2, LX/0ZoX;

    const-string v0, "MOCK_BANDWIDTH"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v3}, LX/0ZoX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0ZoX;->MOCK_BANDWIDTH:LX/0ZoX;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0ZoX;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ZoX;->LLILIL:[LX/0ZoX;

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

    iput p3, p0, LX/0ZoX;->LL:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/0ZoX;
    .locals 1

    const-string v0, "cctkBw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZoX;->CCTK:LX/0ZoX;

    return-object v0

    :cond_0
    const-string v0, "vodBitrate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZoX;->RECOMMEND_BITRATE:LX/0ZoX;

    return-object v0

    :cond_1
    const-string v0, "mockCctkBw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZoX;->MOCK_BANDWIDTH:LX/0ZoX;

    return-object v0

    :cond_2
    sget-object v0, LX/0ZoX;->UNKNOWN:LX/0ZoX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZoX;
    .locals 1

    const-class v0, LX/0ZoX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZoX;

    return-object v0
.end method

.method public static values()[LX/0ZoX;
    .locals 1

    sget-object v0, LX/0ZoX;->LLILIL:[LX/0ZoX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZoX;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0ZoX;->LL:I

    return v0
.end method
