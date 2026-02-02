.class public final LX/0OkC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LX/0OkC;->LIZ:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final LIZ(B)V
    .locals 1

    iget-object v0, p0, LX/0OkC;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0OkC;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 6

    invoke-static {p1, p2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x100000000L

    invoke-static {v4, v5, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0OkC;->LIZ(B)V

    invoke-static {p1, p2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0OkC;->LIZIZ(F)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x200000000L

    invoke-static {v4, v5, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
