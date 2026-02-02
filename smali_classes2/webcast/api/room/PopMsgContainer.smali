.class public final Lwebcast/api/room/PopMsgContainer;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/PopMsgContainer;->content:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/PopMsgContainer;->buttonContent:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/room/PopMsgContainer;->title:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/PopMsgContainer;->jumpTitle:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/PopMsgContainer;->jumpUrl:Ljava/lang/String;

    return-void
.end method
