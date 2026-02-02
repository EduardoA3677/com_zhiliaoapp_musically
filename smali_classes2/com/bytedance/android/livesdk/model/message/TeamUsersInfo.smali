.class public Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public teamId:J
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field

.field public userIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_id"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
