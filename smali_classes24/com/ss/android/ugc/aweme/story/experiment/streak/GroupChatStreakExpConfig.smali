.class public final Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public final maxMemberAvatar:I
    .annotation runtime LX/0B9U;
        value = "max_member_avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->maxMemberAvatar:I

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->enable:Z

    return v0
.end method

.method public final getMaxMemberAvatar()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->maxMemberAvatar:I

    return v0
.end method
