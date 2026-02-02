.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0sdU;


# instance fields
.field public final args:Landroid/os/Bundle;

.field public final destinationId:I

.field public final id:Ljava/lang/String;

.field public final savedState:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0sdU;

    invoke-direct {v0}, LX/0sdU;-><init>()V

    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->Companion:LX/0sdU;

    new-instance v1, LX/0uKN;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0uKN;-><init>(I)V

    sput-object v1, Landroidx/navigation/NavBackStackEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->args:Landroid/os/Bundle;

    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->savedState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->id:Ljava/lang/String;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->args:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->savedState:Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    invoke-virtual {v0, v1}, LX/0sdG;->LIZLLL(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0tUf;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 8

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntryState;->args:Landroid/os/Bundle;

    move-object v1, p1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    iget-object v6, p0, Landroidx/navigation/NavBackStackEntryState;->id:Ljava/lang/String;

    iget-object v7, p0, Landroidx/navigation/NavBackStackEntryState;->savedState:Landroid/os/Bundle;

    new-instance v0, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LX/0sdT;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->args:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->savedState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
