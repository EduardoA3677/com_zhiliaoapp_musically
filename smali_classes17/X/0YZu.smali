.class public final LX/0YZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    new-instance v2, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;->valueOf(Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextAlign;->valueOf(Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextAlign;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextStyle;Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextAlign;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/effectcreatormobile/ckeapi/api/text/TextModel;

    return-object v0
.end method
