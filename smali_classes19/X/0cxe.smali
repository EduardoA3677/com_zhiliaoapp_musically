.class public final LX/0cxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;",
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
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->CREATOR:LX/0cxa;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordLength:I

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    return-object v0
.end method
