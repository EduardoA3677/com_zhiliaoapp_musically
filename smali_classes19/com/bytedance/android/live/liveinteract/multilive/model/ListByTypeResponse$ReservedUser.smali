.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReservedUser"
.end annotation


# instance fields
.field public reserveId:J
    .annotation runtime LX/0B9U;
        value = "reserve_id"
    .end annotation
.end field

.field public reserveType:I
    .annotation runtime LX/0B9U;
        value = "reserve_type"
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
