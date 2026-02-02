.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnreadConvMetaData"
.end annotation


# static fields
.field public static final Companion:LX/0iki;


# instance fields
.field public final lastShowMsgTimestamp:J
    .annotation runtime LX/0B9U;
        value = "last_show_msg_timestamp"
    .end annotation
.end field

.field public final unreadCount:J
    .annotation runtime LX/0B9U;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iki;

    invoke-direct {v0}, LX/0iki;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->Companion:LX/0iki;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->unreadCount:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->lastShowMsgTimestamp:J

    return-void
.end method


# virtual methods
.method public final copy(JJ)Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->unreadCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->unreadCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->lastShowMsgTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->lastShowMsgTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getLastShowMsgTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->lastShowMsgTimestamp:J

    return-wide v0
.end method

.method public final getUnreadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->unreadCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->unreadCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->lastShowMsgTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UnreadConvMetaData(unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->unreadCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastShowMsgTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->lastShowMsgTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
