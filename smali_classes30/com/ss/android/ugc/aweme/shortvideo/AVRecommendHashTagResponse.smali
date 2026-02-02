.class public final Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "intervene_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;",
            ">;"
        }
    .end annotation
.end field

.field public fillHistoryEnd:Z
    .annotation runtime LX/0B9U;
        value = "fill_history_end"
    .end annotation
.end field

.field public needHistory:Z
    .annotation runtime LX/0B9U;
        value = "need_history"
    .end annotation
.end field

.field public needPrivacyHistory:Z
    .annotation runtime LX/0B9U;
        value = "need_privacy_history"
    .end annotation
.end field

.field public showPrivacyCount:I
    .annotation runtime LX/0B9U;
        value = "show_privacy_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
