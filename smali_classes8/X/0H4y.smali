.class public final LX/0H4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;",
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
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0H0y;->valueOf(Ljava/lang/String;)LX/0H0y;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;ILX/0H0y;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    return-object v0
.end method
