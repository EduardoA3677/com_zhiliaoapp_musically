.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public beginTime:J
    .annotation runtime LX/0B9U;
        value = "begin_time"
    .end annotation
.end field

.field public customTabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "custom_tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTabIndex:J
    .annotation runtime LX/0B9U;
        value = "default_tab_index"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabs;->customTabList:Ljava/util/List;

    return-void
.end method
