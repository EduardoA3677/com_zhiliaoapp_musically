.class public final Lwebcast/api/ranklist_class/RankClassInfoResponse$ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/RankClassInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassInfo"
.end annotation


# instance fields
.field public creatorClass:I
    .annotation runtime LX/0B9U;
        value = "creator_class"
    .end annotation
.end field

.field public curClassStars:J
    .annotation runtime LX/0B9U;
        value = "cur_class_stars"
    .end annotation
.end field

.field public restCardNum:J
    .annotation runtime LX/0B9U;
        value = "rest_card_num"
    .end annotation
.end field

.field public rewardsMissionRatio:J
    .annotation runtime LX/0B9U;
        value = "rewards_mission_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
