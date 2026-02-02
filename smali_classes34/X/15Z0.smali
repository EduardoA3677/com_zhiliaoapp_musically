.class public final enum LX/15Z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15Z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORWARD_V3:LX/15Z0;

.field public static final enum IMPRESSION:LX/15Z0;

.field public static final synthetic LLILIL:[LX/15Z0;

.field public static final enum Launch:LX/15Z0;

.field public static final enum LogData:LX/15Z0;

.field public static final enum Terminate:LX/15Z0;

.field public static final enum UNKNOWN:LX/15Z0;

.field public static final enum V1:LX/15Z0;

.field public static final enum V3:LX/15Z0;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/15Z0;

    const-string v0, "V3"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/15Z0;->V3:LX/15Z0;

    new-instance v13, LX/15Z0;

    const-string v0, "V1"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/15Z0;->V1:LX/15Z0;

    new-instance v11, LX/15Z0;

    const-string v0, "LogData"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/15Z0;->LogData:LX/15Z0;

    new-instance v9, LX/15Z0;

    const-string v0, "Launch"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/15Z0;->Launch:LX/15Z0;

    new-instance v7, LX/15Z0;

    const-string v0, "Terminate"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/15Z0;->Terminate:LX/15Z0;

    new-instance v5, LX/15Z0;

    const-string v1, "IMPRESSION"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/15Z0;->IMPRESSION:LX/15Z0;

    new-instance v4, LX/15Z0;

    const-string v1, "FORWARD_V3"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v0}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/15Z0;->FORWARD_V3:LX/15Z0;

    new-instance v3, LX/15Z0;

    const/16 v1, 0x63

    const-string v0, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/15Z0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/15Z0;->UNKNOWN:LX/15Z0;

    const/16 v0, 0x8

    new-array v1, v0, [LX/15Z0;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/15Z0;->LLILIL:[LX/15Z0;

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

    iput p3, p0, LX/15Z0;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15Z0;
    .locals 1

    const-class v0, LX/15Z0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15Z0;

    return-object v0
.end method

.method public static values()[LX/15Z0;
    .locals 1

    sget-object v0, LX/15Z0;->LLILIL:[LX/15Z0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15Z0;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, LX/15Z0;->LL:I

    return v0
.end method
