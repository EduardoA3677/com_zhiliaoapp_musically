.class public final Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;
.super Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final artistLabel:I

.field public final awemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final behindTheSongVideoType:I

.field public final music:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final pageName:Ljava/lang/String;

.field public final previousPage:Ljava/lang/String;

.field public final processId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h9h;

    invoke-direct {v0}, LX/0h9h;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->awemeList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->processId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->previousPage:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->artistLabel:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->behindTheSongVideoType:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->awemeList:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->processId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->artistLabel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->behindTheSongVideoType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->pageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0
.end method
