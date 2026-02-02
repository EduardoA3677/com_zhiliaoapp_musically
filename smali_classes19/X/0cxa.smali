.class public final LX/0cxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    const-class v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emoji:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->onlineEmojiName:Ljava/lang/String;

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    return-object v0
.end method
