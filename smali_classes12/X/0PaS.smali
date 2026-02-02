.class public final LX/0PaS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/byted/cast/common/source/ServiceInfo;


# direct methods
.method public constructor <init>(ZZLcom/byted/cast/common/source/ServiceInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-boolean p1, p0, LX/0PaS;->LL:Z

    iput-boolean p2, p0, LX/0PaS;->LLILIL:Z

    iput-object p3, p0, LX/0PaS;->LLILL:Lcom/byted/cast/common/source/ServiceInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0PaS;->LL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0PaS;->LLILIL:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v4, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-boolean v0, v0, LX/0Pai;->LJFF:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0PaS;->LLILL:Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v8, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v10

    const-string v11, "select_device_panel"

    invoke-static/range {v4 .. v11}, LX/0Pad;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, p0, LX/0PaS;->LLILL:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {v1, v0}, LX/0PaV;->LJIIIIZZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v1, p0, LX/0PaS;->LLILL:Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v0, v2, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0PaV;->LJI:Ljava/lang/Long;

    iget-object v0, v2, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0PaX;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/byted/cast/common/source/ServiceInfo;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v2, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0PaV;->LJIIIIZZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/0PaV;->LJIIIIZZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_5
    iget-object v0, v2, LX/0PaV;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0PaV;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    iput-object v6, v2, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    iput-boolean v5, v2, LX/0PaV;->LIZIZ:Z

    iget-object v0, v2, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0PaV;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0PaV;->LJI()V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Pb6;->LJ(Lcom/byted/cast/common/source/ServiceInfo;)V

    goto :goto_1
.end method
