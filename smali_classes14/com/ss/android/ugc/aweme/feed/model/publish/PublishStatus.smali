.class public final enum Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

.field public static final enum CANCEL:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

.field public static final enum FAILED:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

.field public static final enum SUCCESS:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

.field public static final enum UPLOADING:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->SUCCESS:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->FAILED:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->CANCEL:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->UPLOADING:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->SUCCESS:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const-string v1, "FAILED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->FAILED:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const-string v1, "CANCEL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->CANCEL:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const-string v1, "UPLOADING"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->UPLOADING:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const-string v1, "DEFAULT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->$values()[Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
            "Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    return-object v0
.end method
