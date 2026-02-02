.class public final Lwebcast/api/game/StartPlayTogetherV2Response$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/StartPlayTogetherV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public isBulletinBoardConflict:Z
    .annotation runtime LX/0B9U;
        value = "is_bulletin_board_conflict"
    .end annotation
.end field

.field public playTogetherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_together_id"
    .end annotation
.end field

.field public reviewNotPassFields:J
    .annotation runtime LX/0B9U;
        value = "review_not_pass_fields"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/StartPlayTogetherV2Response$ResponseData;->playTogetherId:Ljava/lang/String;

    return-void
.end method
