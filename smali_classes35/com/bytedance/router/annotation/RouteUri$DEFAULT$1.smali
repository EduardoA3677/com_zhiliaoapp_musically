.class public Lcom/bytedance/router/annotation/RouteUri$DEFAULT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/annotation/RouteUri$DEFAULT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/router/annotation/RouteUri$DEFAULT;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/router/annotation/RouteUri$DEFAULT;
    .locals 1

    new-instance v0, Lcom/bytedance/router/annotation/RouteUri$DEFAULT;

    invoke-direct {v0}, Lcom/bytedance/router/annotation/RouteUri$DEFAULT;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/router/annotation/RouteUri$DEFAULT$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/router/annotation/RouteUri$DEFAULT;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bytedance/router/annotation/RouteUri$DEFAULT;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/router/annotation/RouteUri$DEFAULT;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/router/annotation/RouteUri$DEFAULT$1;->newArray(I)[Lcom/bytedance/router/annotation/RouteUri$DEFAULT;

    move-result-object v0

    return-object v0
.end method
