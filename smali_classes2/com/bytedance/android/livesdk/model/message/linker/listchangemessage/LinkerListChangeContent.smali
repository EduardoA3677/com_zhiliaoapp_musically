.class public final Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectingUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "connecting_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            ">;"
        }
    .end annotation
.end field

.field public onLineUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            ">;"
        }
    .end annotation
.end field

.field public waitingUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "applied_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->onLineUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->waitingUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->connectingUsers:Ljava/util/List;

    return-void
.end method
