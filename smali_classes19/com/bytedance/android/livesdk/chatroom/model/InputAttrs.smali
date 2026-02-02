.class public Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public atEmoteWithIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public atName:Ljava/lang/String;

.field public canSendDanmu:Z

.field public content:Ljava/lang/String;

.field public copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

.field public emoteEnabled:Z

.field public emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

.field public hasDraft:Z

.field public hint:Ljava/lang/String;

.field public input:Ljava/lang/String;

.field public inputWithEmote:Ljava/lang/String;

.field public isBroadcaster:Z

.field public isCopy:Z

.field public isDanmuOpen:Z

.field public isOfficial:Z

.field public isQAStrengthen:Z

.field public isUserBanned:Z

.field public isUserBannedWholeLive:Z

.field public mCommentMethod:Ljava/lang/String;

.field public mentionInfo:Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

.field public mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

.field public mutedDuration:J

.field public replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

.field public requestPage:Ljava/lang/String;

.field public sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public starlingKey:Ljava/lang/String;

.field public trackInfo:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0e74;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0e74;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionInfo:Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionInfo:Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isDanmuOpen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isBroadcaster:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hasDraft:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isOfficial:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isCopy:Z

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionInfo:Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isDanmuOpen:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isBroadcaster:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBanned:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isUserBannedWholeLive:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mutedDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hasDraft:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->input:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteFixTextHelperForText:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->replyInfo:Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->copyInfo:Lcom/bytedance/android/livesdk/chatroom/model/CopyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isOfficial:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isQAStrengthen:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->inputWithEmote:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->requestPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->sender:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->starlingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isCopy:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionInfo:Lcom/bytedance/android/livesdk/chatroom/model/MentionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
