.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreVopState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreVopState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopState;

.field public static final enum AGREEING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

.field public static final enum BUILDING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

.field public static final enum COMPLETED:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

.field public static final enum Error:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

.field public static final enum RECORDING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

.field public static final enum UNINITIALIZED:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

.field public static final enum UPLOADING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const-string v0, "Error"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->Error:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    new-instance v12, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const-string v0, "UNINITIALIZED"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->UNINITIALIZED:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    new-instance v10, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const-string v0, "AGREEING"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->AGREEING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    new-instance v8, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const-string v0, "RECORDING"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->RECORDING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const-string v0, "UPLOADING"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v5}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->UPLOADING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const-string v0, "BUILDING"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v3}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->BUILDING:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const-string v0, "COMPLETED"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v1}, Lcom/mammon/audiosdk/enums/SAMICoreVopState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->COMPLETED:Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopState;

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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreVopState;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreVopState;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopState;->value:I

    return v0
.end method
