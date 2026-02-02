.class public Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public push:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;
    .annotation runtime LX/0B9U;
        value = "push"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T9y;

    invoke-direct {v0}, LX/0T9y;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;-><init>(Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;->push:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPush()Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;->push:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    return-object v0
.end method

.method public final setPush(Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;->push:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;->push:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
