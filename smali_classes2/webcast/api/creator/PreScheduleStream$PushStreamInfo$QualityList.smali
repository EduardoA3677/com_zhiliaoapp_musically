.class public final Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$QualityList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualityList"
.end annotation


# instance fields
.field public qualities:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
