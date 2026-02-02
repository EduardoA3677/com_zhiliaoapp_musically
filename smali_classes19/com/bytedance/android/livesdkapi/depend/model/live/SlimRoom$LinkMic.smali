.class public Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkMic"
.end annotation


# instance fields
.field public audienceIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "audience_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public followedCount:I
    .annotation runtime LX/0B9U;
        value = "followed_count"
    .end annotation
.end field

.field public followedList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_user_list"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
