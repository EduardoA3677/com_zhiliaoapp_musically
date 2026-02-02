.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rank"
.end annotation


# instance fields
.field public gapDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gap_description"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rankUser:Lwebcast/data/RankUser;
    .annotation runtime LX/0B9U;
        value = "rank_user"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userRestrictionLevel:J
    .annotation runtime LX/0B9U;
        value = "user_restriction_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience$Rank;->gapDescription:Ljava/lang/String;

    return-void
.end method
