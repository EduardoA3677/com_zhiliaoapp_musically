.class public abstract LX/0Z2k;
.super LX/0Z2m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.engage.protocol.IAppEngageServicePublishClustersCallback"

    invoke-direct {p0, v0}, LX/0Z2m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Ygr;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {p2}, LX/0Ygr;->LIZIZ(Landroid/os/Parcel;)V

    move-object v2, p0

    check-cast v2, LX/0Z2q;

    iget-object v0, v2, LX/0Z2q;->LLILIL:LX/0Z2A;

    iget-object v1, v0, LX/0Z2A;->LJ:LX/0Z2F;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Z2q;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0Z2F;->LIZJ(LX/0ZBv;)V

    :cond_0
    iget-object v0, v2, LX/0Z2q;->LL:LX/0ZBv;

    invoke-virtual {v0, v3}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
