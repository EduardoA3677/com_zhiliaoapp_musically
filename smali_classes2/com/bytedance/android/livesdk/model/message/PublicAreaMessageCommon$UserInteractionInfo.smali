.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInteractionInfo"
.end annotation


# instance fields
.field public commentCnt:J
    .annotation runtime LX/0B9U;
        value = "comment_cnt"
    .end annotation
.end field

.field public likeCnt:J
    .annotation runtime LX/0B9U;
        value = "like_cnt"
    .end annotation
.end field

.field public shareCnt:J
    .annotation runtime LX/0B9U;
        value = "share_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
