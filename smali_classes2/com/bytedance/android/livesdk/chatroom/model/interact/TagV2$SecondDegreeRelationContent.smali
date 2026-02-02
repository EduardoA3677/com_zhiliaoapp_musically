.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondDegreeRelationContent"
.end annotation


# instance fields
.field public relatedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public totalRelatedUserCnt:J
    .annotation runtime LX/0B9U;
        value = "total_related_user_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;->relatedUsers:Ljava/util/List;

    return-void
.end method
