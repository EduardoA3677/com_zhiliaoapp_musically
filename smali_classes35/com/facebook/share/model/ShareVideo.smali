.class public final Lcom/facebook/share/model/ShareVideo;
.super Lcom/facebook/share/model/ShareMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia<",
        "Lcom/facebook/share/model/ShareVideo;",
        "LX/16ms;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/16mu;


# instance fields
.field public final localUrl:Landroid/net/Uri;

.field public final mediaType:LX/10wP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16mu;

    invoke-direct {v0}, LX/16mu;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideo;->Companion:LX/16mu;

    new-instance v1, LX/19th;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/19th;-><init>(I)V

    sput-object v1, Lcom/facebook/share/model/ShareVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/16ms;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(LX/16mp;)V

    sget-object v0, LX/10wP;->VIDEO:LX/10wP;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:LX/10wP;

    iget-object v0, p1, LX/16ms;->LIZJ:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    sget-object v0, LX/10wP;->VIDEO:LX/10wP;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:LX/10wP;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia;->params:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
