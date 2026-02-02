.class public final enum Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

.field public static final enum CREATED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

.field public static final enum FAILED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

.field public static final enum IN_PROGRESS:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

.field public static final enum REGENERATING:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;


# instance fields
.field public final status:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->NONE:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->IN_PROGRESS:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->CREATED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->REGENERATING:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->FAILED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->NONE:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->IN_PROGRESS:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    const-string v1, "CREATED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->CREATED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    const-string v1, "REGENERATING"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->REGENERATING:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    const-string v1, "FAILED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->FAILED:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->$values()[Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->status:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerCreationStatus;->status:I

    return v0
.end method
