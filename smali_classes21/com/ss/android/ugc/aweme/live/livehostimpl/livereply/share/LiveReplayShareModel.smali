.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;
.super Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final shareData:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h78;

    invoke-direct {v0}, LX/0h78;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;->shareData:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareModel;->shareData:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
