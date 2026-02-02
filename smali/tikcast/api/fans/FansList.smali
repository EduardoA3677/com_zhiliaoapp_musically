.class public final Ltikcast/api/fans/FansList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fansCount:J
    .annotation runtime LX/0B9U;
        value = "fans_count"
    .end annotation
.end field

.field public previewUser:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansList;->previewUser:Ljava/util/List;

    return-void
.end method
