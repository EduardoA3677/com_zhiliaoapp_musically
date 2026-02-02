.class public final enum LX/10Rt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/10S7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Rt;",
        ">;",
        "LX/10S7;"
    }
.end annotation


# static fields
.field public static final enum CACHE_FULL:LX/10Rt;

.field public static final enum INVALID_PAYLOD:LX/10Rt;

.field public static final synthetic LLILIL:[LX/10Rt;

.field public static final enum MAX_RETRIES_REACHED:LX/10Rt;

.field public static final enum MESSAGE_TOO_OLD:LX/10Rt;

.field public static final enum PAYLOAD_TOO_BIG:LX/10Rt;

.field public static final enum REASON_UNKNOWN:LX/10Rt;

.field public static final enum SERVER_ERROR:LX/10Rt;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/10Rt;

    const-string v0, "REASON_UNKNOWN"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/10Rt;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/10Rt;->REASON_UNKNOWN:LX/10Rt;

    new-instance v12, LX/10Rt;

    const-string v0, "MESSAGE_TOO_OLD"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, LX/10Rt;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/10Rt;->MESSAGE_TOO_OLD:LX/10Rt;

    new-instance v10, LX/10Rt;

    const-string v0, "CACHE_FULL"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, LX/10Rt;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/10Rt;->CACHE_FULL:LX/10Rt;

    new-instance v8, LX/10Rt;

    const-string v0, "PAYLOAD_TOO_BIG"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, LX/10Rt;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/10Rt;->PAYLOAD_TOO_BIG:LX/10Rt;

    new-instance v6, LX/10Rt;

    const-string v0, "MAX_RETRIES_REACHED"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v5}, LX/10Rt;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/10Rt;->MAX_RETRIES_REACHED:LX/10Rt;

    new-instance v4, LX/10Rt;

    const-string v0, "INVALID_PAYLOD"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v3}, LX/10Rt;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/10Rt;->INVALID_PAYLOD:LX/10Rt;

    new-instance v2, LX/10Rt;

    const-string v0, "SERVER_ERROR"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v1}, LX/10Rt;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/10Rt;->SERVER_ERROR:LX/10Rt;

    const/4 v0, 0x7

    new-array v0, v0, [LX/10Rt;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10Rt;->LLILIL:[LX/10Rt;

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

    iput p3, p0, LX/10Rt;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10Rt;
    .locals 1

    const-class v0, LX/10Rt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Rt;

    return-object v0
.end method

.method public static values()[LX/10Rt;
    .locals 1

    sget-object v0, LX/10Rt;->LLILIL:[LX/10Rt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Rt;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LX/10Rt;->LL:I

    return v0
.end method
