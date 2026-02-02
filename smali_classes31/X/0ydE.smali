.class public abstract LX/0ydE;
.super LX/0YgK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, LX/0YgK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, LX/0YgK;->LJLJL(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/0ydF;

    iget-object v1, v0, LX/0ydF;->LL:LX/0ye4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ye4;->LIZ(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
