.class public final LX/0awj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedQuickLiveReactionVideoTemplateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedQuickLiveReactionVideoTemplateInfo;",
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
    .locals 12

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedQuickLiveReactionVideoTemplateInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_3
    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedQuickLiveReactionVideoTemplateInfo;-><init>(Ljava/util/List;IILjava/lang/String;ZZJZZ)V

    return-object v1

    :cond_0
    const/4 v11, 0x0

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedQuickLiveReactionVideoTemplateInfo;

    return-object v0
.end method
