.class public final Lcom/facebook/share/model/ShareCameraEffectContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareCameraEffectContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/16n1;


# instance fields
.field public arguments:Lcom/facebook/share/model/CameraEffectArguments;

.field public effectId:Ljava/lang/String;

.field public textures:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16n1;

    invoke-direct {v0}, LX/16n1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->Companion:LX/16n1;

    new-instance v1, LX/19th;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/19th;-><init>(I)V

    sput-object v1, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->effectId:Ljava/lang/String;

    new-instance v2, LX/16mx;

    invoke-direct {v2}, LX/16mx;-><init>()V

    const-class v0, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/CameraEffectArguments;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/16mx;->LIZ:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/facebook/share/model/CameraEffectArguments;->params:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-direct {v0, v2}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(LX/16mx;)V

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    new-instance v2, LX/16my;

    invoke-direct {v2}, LX/16my;-><init>()V

    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/CameraEffectTextures;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/16my;->LIZ:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-direct {v0, v2}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(LX/16my;)V

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
