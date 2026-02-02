.class public final Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonContent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "button_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public hasJump:Z
    .annotation runtime LX/0B9U;
        value = "has_jump"
    .end annotation
.end field

.field public hasPop:Z
    .annotation runtime LX/0B9U;
        value = "has_pop"
    .end annotation
.end field

.field public id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public jumpTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_title"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
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

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->jumpTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->jumpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->title:Ljava/lang/String;

    return-void
.end method
