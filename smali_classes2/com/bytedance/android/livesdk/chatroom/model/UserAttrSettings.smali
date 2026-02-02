.class public final Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userAttr:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_attr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSwitch;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;->userAttr:Ljava/util/List;

    return-void
.end method
