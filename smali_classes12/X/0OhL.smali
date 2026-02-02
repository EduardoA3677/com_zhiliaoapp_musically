.class public final LX/0OhL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, p0, LX/0OhL;->LIZ:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    iget-object v0, p0, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final LIZJ()J
    .locals 5

    iget-object v0, p0, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    if-ne v1, v0, :cond_0

    const-wide v1, 0x100000000L

    :goto_0
    invoke-static {v1, v2, v3, v4}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/0Ogw;->LIZJ:J

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-wide v1, 0x200000000L

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0OhL;->LIZIZ()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    return-wide v0
.end method
