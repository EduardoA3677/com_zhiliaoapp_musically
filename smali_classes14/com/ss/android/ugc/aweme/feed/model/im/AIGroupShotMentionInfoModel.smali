.class public final Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coordinate:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final nickname:Ljava/lang/String;

.field public final stickerHeight:I

.field public final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/Pair;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->userId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->coordinate:Lkotlin/Pair;

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->stickerHeight:I

    return-void
.end method


# virtual methods
.method public final getCoordinate()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->coordinate:Lkotlin/Pair;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->stickerHeight:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->userId:J

    return-wide v0
.end method
