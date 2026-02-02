.class public final Lcom/bytedance/android/livesdk/chatroom/model/FuncData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public funcConfs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "func_confs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/FuncConf;",
            ">;"
        }
    .end annotation
.end field

.field public specialEntrances:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "special_entrances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->specialEntrances:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FuncData;->funcConfs:Ljava/util/List;

    return-void
.end method
