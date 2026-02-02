.class public final Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;
.super Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final ju2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, v2}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0rcz;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p3, v2}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0rcz;

    return-void
.end method

.method public final ku2(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
