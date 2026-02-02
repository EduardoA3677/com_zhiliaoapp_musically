.class public final Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionBarButtonConf:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "action_bar_button_conf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;"
        }
    .end annotation
.end field

.field public final animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;
    .annotation runtime LX/0B9U;
        value = "animated_emoji_resource"
    .end annotation
.end field

.field public final stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;
    .annotation runtime LX/0B9U;
        value = "sticker_resource"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->actionBarButtonConf:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->actionBarButtonConf:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->actionBarButtonConf:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getActionBarButtonConf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->actionBarButtonConf:Ljava/util/List;

    return-object v0
.end method

.method public final getAnimatedEmojiResource()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    return-object v0
.end method

.method public final getStickerResource()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->actionBarButtonConf:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActionBarConf(actionBarButtonConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->actionBarButtonConf:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animatedEmojiResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->animatedEmojiResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;->stickerResource:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarResource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
