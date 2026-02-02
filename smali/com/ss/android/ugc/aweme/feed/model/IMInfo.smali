.class public final Lcom/ss/android/ugc/aweme/feed/model/IMInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/IMInfo$Companion;


# instance fields
.field public contentIMConversation:Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;
    .annotation runtime LX/0B9U;
        value = "conversation_info"
    .end annotation
.end field

.field public displayQuickReplyBox:Z
    .annotation runtime LX/0B9U;
        value = "display_quick_reply_box"
    .end annotation
.end field

.field public recType:I
    .annotation runtime LX/0B9U;
        value = "rec_type"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/IMInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;-><init>(ZLcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->displayQuickReplyBox:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->recType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->contentIMConversation:Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;)Lcom/ss/android/ugc/aweme/feed/model/IMInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;-><init>(ZLcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->displayQuickReplyBox:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->displayQuickReplyBox:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->recType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->recType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->contentIMConversation:Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->contentIMConversation:Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->contentIMConversation:Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    return-object v0
.end method

.method public final getDisplayQuickReplyBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->displayQuickReplyBox:Z

    return v0
.end method

.method public final getRecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->recType:I

    return v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->displayQuickReplyBox:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->recType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->contentIMConversation:Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMInfo(displayQuickReplyBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->displayQuickReplyBox:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->recType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentIMConversation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->contentIMConversation:Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
