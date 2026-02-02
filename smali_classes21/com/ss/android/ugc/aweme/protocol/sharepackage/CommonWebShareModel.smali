.class public final Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;
.super Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h2u;

    invoke-direct {v0}, LX/0h2u;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;->shareInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
