.class public final Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmoteText"
.end annotation


# static fields
.field public static final CREATOR:LX/0cxa;


# instance fields
.field public emoji:Ljava/lang/String;

.field public emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

.field public onlineEmojiName:Ljava/lang/String;

.field public state:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cxa;

    invoke-direct {v0}, LX/0cxa;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->CREATOR:LX/0cxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emoji:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->onlineEmojiName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/CharSequence;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {p2}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v0, p4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emoji:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->onlineEmojiName:Ljava/lang/String;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emoji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->onlineEmojiName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
