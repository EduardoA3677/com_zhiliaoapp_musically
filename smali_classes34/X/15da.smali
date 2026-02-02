.class public final LX/15da;
.super LX/13r4;
.source "SourceFile"

# interfaces
.implements LX/15d9;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-direct {p0, p1, v0}, LX/13r4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LLFF()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLJJJJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLIL()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLJIL()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method
