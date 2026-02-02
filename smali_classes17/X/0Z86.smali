.class public abstract LX/0Z86;
.super LX/0Z85;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, LX/0Z85;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJLJL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YXT;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    move-object v0, p0

    check-cast v0, LX/0Z87;

    iget-object v1, v0, LX/0Z87;->LL:LX/0ZBv;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Z7v;->LIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
