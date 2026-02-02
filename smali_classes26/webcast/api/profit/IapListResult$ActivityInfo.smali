.class public final Lwebcast/api/profit/IapListResult$ActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/profit/IapListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityInfo"
.end annotation


# instance fields
.field public activityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$ActivityDetail;",
            ">;"
        }
    .end annotation
.end field

.field public isShowBanner:Z
    .annotation runtime LX/0B9U;
        value = "is_show_banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/IapListResult$ActivityInfo;->activityList:Ljava/util/List;

    return-void
.end method
