.class public Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endDecodeTs:J

.field public final receiveRawDataTs:J

.field public final startDecodeTs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/10Lh;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/10Lh;-><init>(I)V

    sput-object v1, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    iput-wide p3, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    iput-wide p5, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
