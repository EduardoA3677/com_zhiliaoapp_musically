.class public final LX/0PaV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PcG;
.implements LX/0PbV;


# instance fields
.field public LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

.field public volatile LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:J

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0PaY;

.field public final LJIIJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

.field public final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0PaV;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0PaV;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0PaY;

    invoke-direct {v0}, LX/0PaY;-><init>()V

    iput-object v0, p0, LX/0PaV;->LJIIJ:LX/0PaY;

    new-instance v0, LX/0PaY;

    invoke-direct {v0}, LX/0PaY;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PaV;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0PaV;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PaV;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/byted/cast/common/source/ServiceInfo;

    invoke-direct {v0}, Lcom/byted/cast/common/source/ServiceInfo;-><init>()V

    iput-object v0, p0, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    new-instance v0, LX/0PaU;

    invoke-direct {v0, p0}, LX/0PaU;-><init>(LX/0PaV;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PaV;->LJIIZILJ:LX/05ta;

    return-void
.end method

.method public static LJIIL(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v8, 0x7c00

    const-string v1, "casting_dlna_block_device"

    const-string v0, ""

    const/4 v5, 0x1

    invoke-virtual {v2, v8, v1, v0, v5}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v7, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "casting_dlna_allow_device"

    const-string v6, "all"

    invoke-virtual {v1, v8, v0, v6, v5}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v8, v1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    const-string v0, "ChromeCast"

    invoke-static {v8, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/byted/cast/common/source/ServiceInfo;->manufacture:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "BDDLNA"

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/byted/cast/common/source/ServiceInfo;->manufacture:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    iget-object v0, p0, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ChromeCast"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v0, Lcom/byted/cast/common/bean/SinkDeviceInfo;

    invoke-direct {v0}, Lcom/byted/cast/common/bean/SinkDeviceInfo;-><init>()V

    iput-object v0, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    iput-object v2, v0, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    iput-object v2, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "BDDLNA"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v1, Lcom/byted/cast/common/bean/SinkDeviceInfo;

    invoke-direct {v1}, Lcom/byted/cast/common/bean/SinkDeviceInfo;-><init>()V

    iput-object v1, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    iget-object v0, p0, LX/0PaV;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    iput-object v2, v1, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0PaX;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/byted/cast/common/source/ServiceInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0PaV;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 22

    sget-object v4, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p0

    if-eqz v4, :cond_1

    const-string v0, "2"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Pb6;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {v3, v0}, LX/0PaV;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v10, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onConnectError "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/0PaV;->LJIILIIL()Z

    move-result v12

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v3, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lcom/byted/cast/common/source/ServiceInfo;->deviceID:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v3, LX/0PaV;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_4
    const/16 v18, 0x0

    iget-object v0, v3, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_5
    iget-object v0, v3, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    iget-object v0, v0, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :goto_6
    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v8 .. v21}, LX/0Pac;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v3, LX/0PaV;->LIZIZ:Z

    iget-object v4, v3, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v3, LX/0PaV;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "bytecast_connect_optimization"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v4, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/byted/cast/common/source/ServiceInfo;

    invoke-direct {v0}, Lcom/byted/cast/common/source/ServiceInfo;-><init>()V

    :cond_2
    invoke-virtual {v2, v0}, LX/0Pb6;->LJFF(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_3
    iget-object v2, v3, LX/0PaV;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v3, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v4, v1

    move-object v0, v1

    goto :goto_6

    :cond_5
    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    goto :goto_4

    :cond_7
    move-object v15, v1

    goto/16 :goto_3

    :cond_8
    move-object v14, v1

    goto/16 :goto_2

    :cond_9
    move-object v8, v1

    move-object v9, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V
    .locals 13

    invoke-static {p2}, LX/0PaV;->LJIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x4

    move/from16 v3, p3

    if-ne v3, v2, :cond_0

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Pb6;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Paf;

    invoke-direct {v0, v1}, LX/0Paf;-><init>(LX/0Pb6;)V

    invoke-static {v0}, LX/0Pb6;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0PaV;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0PaV;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "device_found_state"

    :goto_0
    const/4 v0, 0x3

    const-string v5, ""

    if-ne v3, v0, :cond_4

    const-string v10, "BROWSE_ERROR"

    const-string v7, "network_error_state"

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/0PaV;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0PaV;->LJ:Ljava/lang/Long;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v0, :cond_6

    return-void

    :cond_3
    move-object v11, v12

    goto :goto_2

    :cond_4
    move-object v10, v5

    goto :goto_1

    :cond_5
    const-string v7, "no_device_found_state"

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v1, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Pai;->LJII()Z

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "is_casting"

    invoke-virtual {v2, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_name"

    invoke-virtual {v2, v0, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_num"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v5

    :cond_9
    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v2, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_b

    move-object v5, v12

    :cond_b
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse_id"

    sget-object v0, LX/0Pac;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_device_search_result_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    move-object v6, v12

    goto :goto_3
.end method

.method public final LJ(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 4

    iget-object v0, p0, LX/0PaV;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0PaV;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/0PaV;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0PaV;->LJII:J

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    invoke-static {v1}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tv_casting"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->jl0(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Pb6;->LJI(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_2
    iget-object v1, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0PaV;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0Pai;->LIZLLL:Z

    :cond_3
    iget-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PaV;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0PaV;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->manufacture:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0PaV;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Pb6;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    invoke-virtual {p0, v1}, LX/0PaV;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJFF(Lcom/byted/cast/common/bean/SinkDeviceInfo;)V
    .locals 0

    iput-object p1, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    return-void
.end method

.method public final LJI()V
    .locals 12

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v10, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0PaV;->LJIILIIL()Z

    move-result v11

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v3

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    const-string v0, "tv_device_name"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v9, :cond_1

    move-object v9, v4

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_casting"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    const-string v0, ","

    invoke-static {v6, v0, v6}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "protocol"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "casting_device_connect_start"

    invoke-interface {v3, v0, v2}, LX/0Paa;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v6, v5

    goto :goto_3

    :cond_7
    move-object v7, v5

    goto :goto_2

    :cond_8
    move-object v8, v5

    goto/16 :goto_1

    :cond_9
    move-object v9, v5

    goto/16 :goto_0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v10, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0PaV;->LJIILIIL()Z

    move-result v12

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v3, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_4

    iget-object v14, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    iget-object v15, v0, Lcom/byted/cast/common/source/ServiceInfo;->deviceID:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v3, LX/0PaV;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_3
    iget-object v0, v3, LX/0PaV;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_4
    iget-object v0, v3, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    iget-object v2, v0, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v23

    const/4 v0, 0x0

    move/from16 v18, p3

    move-object/from16 v20, p2

    move-object/from16 v11, p1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-static/range {v8 .. v23}, LX/0Pac;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Paa;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v2, "bytecast_push_success_rate_optimization"

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v18, :cond_0

    iget-object v1, v3, LX/0PaV;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    goto :goto_5

    :cond_2
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v2

    goto :goto_3

    :cond_4
    move-object v14, v2

    move-object v15, v2

    goto :goto_2

    :cond_5
    move-object v9, v2

    goto :goto_1

    :cond_6
    move-object v8, v2

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/0PaV;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0PaV;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v9, v0

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v1, :cond_1

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v2, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Pai;->LJFF:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v6, p1, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    iget-object v12, v0, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v13

    invoke-static/range {v2 .. v13}, LX/0Pad;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/03Nm;)V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Pb6;->LJFF(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_2
    return-void

    :cond_3
    move-object v12, v11

    goto :goto_3

    :cond_4
    move-object v4, v11

    goto :goto_2

    :cond_5
    move-object v3, v11

    goto :goto_1
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/byted/cast/common/source/ServiceInfo;->connectID:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIJ()LX/0PaW;
    .locals 4

    iget-object v3, p0, LX/0PaV;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v0, LX/0PaW;->NONE:LX/0PaW;

    return-object v0

    :cond_0
    const-string v0, "SmartView"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0PaW;->SMART_VIEW:LX/0PaW;

    return-object v0

    :cond_1
    const-string v0, "DIAL"

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    :cond_2
    const-string v0, "android"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0PaW;->DIAL_ANDROID:LX/0PaW;

    return-object v0

    :cond_3
    sget-object v0, LX/0PaW;->DIAL:LX/0PaW;

    return-object v0

    :cond_4
    const-string v0, "ChromeCast"

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/byted/cast/common/bean/SinkDeviceInfo;->googleSinkInfo:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0PaW;->CHROMECAST_NATIVE:LX/0PaW;

    return-object v0

    :cond_5
    sget-object v0, LX/0PaW;->CHROMECAST_WEB:LX/0PaW;

    return-object v0

    :cond_6
    sget-object v0, LX/0PaW;->NONE:LX/0PaW;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/byted/cast/common/source/ServiceInfo;->deviceID:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/byted/cast/common/bean/SinkDeviceInfo;->googleSinkInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0PaV;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0PaV;->LJIIJ:LX/0PaY;

    new-instance v3, LX/0P9M;

    invoke-direct {v3, p0, p1}, LX/0P9M;-><init>(LX/0PaV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, v0, LX/0PaY;->LIZ:Ljava/lang/Runnable;

    iget-object v2, v0, LX/0PaY;->LIZIZ:Lm83/a;

    const-wide/32 v0, 0xea60

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0Pb6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/05BQ;

    invoke-direct {v1, v3, p1, v6}, LX/05BQ;-><init>(LX/0Pb6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v1, p0, LX/0PaV;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0PaV;->LJ:Ljava/lang/Long;

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Pai;->LJII()Z

    move-result v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pac;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    const-string v1, "auto_trigger"

    :goto_1
    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_4

    move-object v7, v2

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_casting"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse_id"

    sget-object v0, LX/0Pac;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_device_search_start"

    invoke-interface {v4, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    if-nez p2, :cond_9

    const-string v1, "click_trigger"

    goto :goto_1

    :cond_8
    move-object v7, v6

    goto :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 19

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0PaV;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0PaV;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byted/cast/common/source/ServiceInfo;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0PaV;->LIZIZ:Z

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v7, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v3}, LX/0PaV;->LJIILIIL()Z

    move-result v9

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_3

    iget-object v11, v4, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    iget-object v12, v4, Lcom/byted/cast/common/source/ServiceInfo;->deviceID:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-wide v0, v3, LX/0PaV;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v4, v3, LX/0PaV;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    iget-object v2, v1, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :goto_2
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v18}, LX/0Pac;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v11, v2

    move-object v12, v2

    goto :goto_1

    :cond_4
    move-object v5, v2

    move-object v6, v2

    goto :goto_0
.end method

.method public final onEvent(LX/0Pae;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Pae;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0PaV;->LJIIIIZZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_0
    return-void
.end method
