.class public abstract LX/0YsE;
.super LX/0YsD;
.source "SourceFile"

# interfaces
.implements LX/0YsH;


# static fields
.field public static final synthetic LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, LX/0YsD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0YsG;

    iget v0, v0, LX/0YsG;->LLILIL:I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0YsG;

    invoke-virtual {v0}, LX/0YsG;->LIZLLL()LX/0Yg6;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v1
.end method
