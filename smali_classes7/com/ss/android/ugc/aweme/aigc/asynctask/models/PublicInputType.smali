.class public final enum Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
    .annotation runtime LX/0B9U;
        value = "normal"
    .end annotation
.end field

.field public static final enum RESTORE:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
    .annotation runtime LX/0B9U;
        value = "restore"
    .end annotation
.end field

.field public static final enum RETRY:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
    .annotation runtime LX/0B9U;
        value = "retry"
    .end annotation
.end field

.field public static final enum RETRY_DOWNLOAD:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
    .annotation runtime LX/0B9U;
        value = "RETRY_DOWNLOAD"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    const-string v1, "NORMAL"

    const/4 v8, 0x0

    const-string v0, "normal"

    invoke-direct {v9, v1, v8, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    const-string v1, "RETRY"

    const/4 v6, 0x1

    const-string v0, "retry"

    invoke-direct {v7, v1, v6, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    const-string v1, "RESTORE"

    const/4 v4, 0x2

    const-string v0, "restore"

    invoke-direct {v5, v1, v4, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RESTORE:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    const-string v1, "RETRY_DOWNLOAD"

    const/4 v2, 0x3

    const-string v0, "retry_download"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->RETRY_DOWNLOAD:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->LLILIL:[Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->LLILIL:[Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->LL:Ljava/lang/String;

    return-object v0
.end method
