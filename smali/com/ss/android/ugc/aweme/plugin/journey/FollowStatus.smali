.class public final enum Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOWING_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum FOLLOW_EACH_OTHER_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum FOLLOW_RELATION_UNKNOWN:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
    .annotation runtime LX/0B9U;
        value = "-1"
    .end annotation
.end field

.field public static final enum FOLLOW_REQUESTED_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_RELATION_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    const-string v1, "FOLLOW_RELATION_UNKNOWN"

    const/4 v10, 0x0

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->FOLLOW_RELATION_UNKNOWN:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    new-instance v9, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    const-string v0, "NO_RELATION_STATUS"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v10}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->NO_RELATION_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    new-instance v7, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    const-string v0, "FOLLOWING_STATUS"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v8}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->FOLLOWING_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    const-string v0, "FOLLOW_EACH_OTHER_STATUS"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v6}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->FOLLOW_EACH_OTHER_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    const-string v0, "FOLLOW_REQUESTED_STATUS"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->FOLLOW_REQUESTED_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->LLILIL:[Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->LLILL:LX/0Pge;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->LLILIL:[Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->LL:I

    return v0
.end method
