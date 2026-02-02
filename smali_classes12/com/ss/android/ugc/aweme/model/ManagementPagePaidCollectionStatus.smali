.class public final enum Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELISTED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "5"
    .end annotation
.end field

.field public static final enum DRAFT:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LOCKED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "6"
    .end annotation
.end field

.field public static final enum PUBLISHED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final enum REVIEW:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum REVIEW_FAILED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    new-instance v13, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v0, "DRAFT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->DRAFT:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    new-instance v11, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v0, "REVIEW"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->REVIEW:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    new-instance v9, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v0, "REVIEW_FAILED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->REVIEW_FAILED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    new-instance v7, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v0, "PUBLISHED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->PUBLISHED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    new-instance v5, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v0, "DELISTED"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->DELISTED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v0, "LOCKED"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->LOCKED:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->LL:[Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->LLILIL:LX/0Pge;

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

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->LL:[Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    return-object v0
.end method
