.class public final enum LX/0pPo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pPo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:LX/0pPo;

.field public static final enum FAILED:LX/0pPo;

.field public static final synthetic LLILIL:[LX/0pPo;

.field public static final enum PENDING:LX/0pPo;

.field public static final enum SUCCESS:LX/0pPo;

.field public static final enum UNDEFINED:LX/0pPo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0pPo;

    const-string v0, "SUCCESS"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0pPo;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0pPo;->SUCCESS:LX/0pPo;

    new-instance v8, LX/0pPo;

    const-string v0, "PENDING"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/0pPo;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0pPo;->PENDING:LX/0pPo;

    new-instance v6, LX/0pPo;

    const-string v0, "FAILED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/0pPo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0pPo;->FAILED:LX/0pPo;

    new-instance v4, LX/0pPo;

    const-string v0, "CANCELLED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/0pPo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0pPo;->CANCELLED:LX/0pPo;

    new-instance v2, LX/0pPo;

    const-string v0, "UNDEFINED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/0pPo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0pPo;->UNDEFINED:LX/0pPo;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0pPo;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0pPo;->LLILIL:[LX/0pPo;

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

    iput p3, p0, LX/0pPo;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pPo;
    .locals 1

    const-class v0, LX/0pPo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pPo;

    return-object v0
.end method

.method public static values()[LX/0pPo;
    .locals 1

    sget-object v0, LX/0pPo;->LLILIL:[LX/0pPo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pPo;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0pPo;->LL:I

    return v0
.end method
