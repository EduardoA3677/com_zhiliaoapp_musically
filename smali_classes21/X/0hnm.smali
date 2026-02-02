.class public LX/0hnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0hnm;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h38;

    invoke-direct {v0}, LX/0h38;-><init>()V

    invoke-virtual {v0, p1}, LX/0h38;->LIZ(Landroid/os/Parcel;)LX/0h38;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;-><init>(LX/0h38;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v0, LX/0h37;

    invoke-direct {v0}, LX/0h37;-><init>()V

    invoke-virtual {v0, p1}, LX/0h37;->LIZIZ(Landroid/os/Parcel;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0hnm;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    return-object p0
.end method

.method public static final newArray$1(LX/0hnm;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    return-object p0
.end method

.method public static final newArray$2(LX/0hnm;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    return-object p0
.end method

.method public static final newArray$3(LX/0hnm;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0hnm;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->createFromParcel$0(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->createFromParcel$1(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->createFromParcel$2(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->createFromParcel$3(LX/0hnm;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0hnm;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->newArray$0(LX/0hnm;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->newArray$1(LX/0hnm;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->newArray$2(LX/0hnm;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnm;

    invoke-static {v0, p1}, LX/0hnm;->newArray$3(LX/0hnm;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
