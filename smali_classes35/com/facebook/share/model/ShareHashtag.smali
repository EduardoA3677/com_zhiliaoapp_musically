.class public final Lcom/facebook/share/model/ShareHashtag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareHashtag;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/16mo;


# instance fields
.field public final hashtag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16mo;

    invoke-direct {v0}, LX/16mo;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareHashtag;->Companion:LX/16mo;

    new-instance v1, LX/19th;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/19th;-><init>(I)V

    sput-object v1, Lcom/facebook/share/model/ShareHashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/16mn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16mn;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/share/model/ShareHashtag;->hashtag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareHashtag;->hashtag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareHashtag;->hashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
