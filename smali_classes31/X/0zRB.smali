.class public final enum LX/0zRB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zRB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:LX/0zRB;

.field public static final enum CONNECTING:LX/0zRB;

.field public static final enum CONNECTION_UNKNOWN:LX/0zRB;

.field public static final enum CONNECT_CLOSED:LX/0zRB;

.field public static final enum CONNECT_FAILED:LX/0zRB;

.field public static final enum CONNECT_TIMEOUT:LX/0zRB;

.field public static final synthetic LLILIL:[LX/0zRB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0zRB;

    const-string v0, "CONNECTION_UNKNOWN"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/0zRB;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0zRB;->CONNECTION_UNKNOWN:LX/0zRB;

    new-instance v10, LX/0zRB;

    const-string v0, "CONNECTING"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/0zRB;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0zRB;->CONNECTING:LX/0zRB;

    new-instance v8, LX/0zRB;

    const-string v0, "CONNECT_FAILED"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, LX/0zRB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0zRB;->CONNECT_FAILED:LX/0zRB;

    new-instance v6, LX/0zRB;

    const/16 v1, 0x8

    const-string v0, "CONNECT_CLOSED"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v1}, LX/0zRB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0zRB;->CONNECT_CLOSED:LX/0zRB;

    new-instance v4, LX/0zRB;

    const-string v1, "CONNECTED"

    const/16 v0, 0x10

    invoke-direct {v4, v1, v7, v0}, LX/0zRB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zRB;->CONNECTED:LX/0zRB;

    new-instance v3, LX/0zRB;

    const/16 v2, 0x20

    const-string v0, "CONNECT_TIMEOUT"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0zRB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0zRB;->CONNECT_TIMEOUT:LX/0zRB;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0zRB;

    aput-object v13, v0, v12

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v5

    aput-object v4, v0, v7

    aput-object v3, v0, v1

    sput-object v0, LX/0zRB;->LLILIL:[LX/0zRB;

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

    iput p3, p0, LX/0zRB;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zRB;
    .locals 1

    const-class v0, LX/0zRB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zRB;

    return-object v0
.end method

.method public static values()[LX/0zRB;
    .locals 1

    sget-object v0, LX/0zRB;->LLILIL:[LX/0zRB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zRB;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    iget v0, p0, LX/0zRB;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionState{State="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zRB;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
