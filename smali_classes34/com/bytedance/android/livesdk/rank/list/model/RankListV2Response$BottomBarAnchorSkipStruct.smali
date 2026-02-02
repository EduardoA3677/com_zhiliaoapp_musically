.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarAnchorSkipStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomBarAnchorSkipStruct"
.end annotation


# instance fields
.field public isSkip:Z
    .annotation runtime LX/0B9U;
        value = "is_skip"
    .end annotation
.end field

.field public skipSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skip_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarAnchorSkipStruct;->skipSchema:Ljava/lang/String;

    return-void
.end method
