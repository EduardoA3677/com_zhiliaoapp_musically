.class public final Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;
.super Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final postModeDetailParams:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NFB;

    invoke-direct {v0}, LX/0NFB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->postModeDetailParams:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareModel;->postModeDetailParams:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
