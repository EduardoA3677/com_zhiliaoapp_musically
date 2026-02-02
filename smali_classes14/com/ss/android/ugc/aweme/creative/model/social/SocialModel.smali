.class public final Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public encryptType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public relationEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation_enter_method"
    .end annotation
.end field

.field public tagUserList:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public uploadScene:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sgj;

    invoke-direct {v0}, LX/0Sgj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->tagUserList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->uploadScene:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->encryptType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->tagUserList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->uploadScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->encryptType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
