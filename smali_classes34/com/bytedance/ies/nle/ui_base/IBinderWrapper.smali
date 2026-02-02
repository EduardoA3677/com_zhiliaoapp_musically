.class public final Lcom/bytedance/ies/nle/ui_base/IBinderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/14Ed;


# instance fields
.field public final iBinder:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Ed;

    invoke-direct {v0}, LX/14Ed;-><init>()V

    sput-object v0, Lcom/bytedance/ies/nle/ui_base/IBinderWrapper;->CREATOR:LX/14Ed;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/nle/ui_base/IBinderWrapper;->iBinder:Landroid/os/IBinder;

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

    iget-object v0, p0, Lcom/bytedance/ies/nle/ui_base/IBinderWrapper;->iBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
