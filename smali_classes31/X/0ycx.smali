.class public abstract LX/0ycx;
.super LX/0YgK;
.source "SourceFile"

# interfaces
.implements LX/0ycy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    invoke-direct {p0, v0}, LX/0YgK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0sOy;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YgK;->LJLJL(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, LX/0ycy;->e0(Landroid/os/Bundle;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
