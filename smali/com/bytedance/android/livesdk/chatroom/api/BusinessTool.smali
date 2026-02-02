.class public final Lcom/bytedance/android/livesdk/chatroom/api/BusinessTool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkModeIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "dark_mode_icon"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public redDotIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "red_dot_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BusinessTool;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BusinessTool;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BusinessTool;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BusinessTool;->schemaUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BusinessTool;->redDotIds:Ljava/util/List;

    return-void
.end method
