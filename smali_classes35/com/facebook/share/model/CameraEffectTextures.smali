.class public final Lcom/facebook/share/model/CameraEffectTextures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/CameraEffectTextures;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/16n0;


# instance fields
.field public final textures:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16n0;

    invoke-direct {v0}, LX/16n0;-><init>()V

    sput-object v0, Lcom/facebook/share/model/CameraEffectTextures;->Companion:LX/16n0;

    new-instance v1, LX/19th;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/19th;-><init>(I)V

    sput-object v1, Lcom/facebook/share/model/CameraEffectTextures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/16my;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16my;->LIZ:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures;->textures:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
