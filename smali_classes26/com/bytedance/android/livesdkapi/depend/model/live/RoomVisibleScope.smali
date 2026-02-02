.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public visibleChatIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "visible_chat_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public visibleScopeType:I
    .annotation runtime LX/0B9U;
        value = "visible_scope_type"
    .end annotation
.end field

.field public visibleUserIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "visible_user_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;->visibleUserIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;->visibleChatIdList:Ljava/util/List;

    return-void
.end method
