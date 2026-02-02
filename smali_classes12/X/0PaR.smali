.class public final LX/0PaR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0PbB;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/03o5;

.field public final synthetic LJFF:LX/03o5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0PbB;JZLX/03o5;LX/03o5;)V
    .locals 0

    iput-object p1, p0, LX/0PaR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0PaR;->LIZIZ:LX/0PbB;

    iput-wide p3, p0, LX/0PaR;->LIZJ:J

    iput-boolean p5, p0, LX/0PaR;->LIZLLL:Z

    iput-object p6, p0, LX/0PaR;->LJ:LX/03o5;

    iput-object p7, p0, LX/0PaR;->LJFF:LX/03o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0PaR;->LJ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "search"

    :goto_0
    sget-boolean v0, LX/0P3C;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "success"

    :cond_0
    :goto_1
    iget-object v0, v2, LX/0PaR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v2, LX/0PaR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0PaR;->LIZIZ:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v2, LX/0PaR;->LIZIZ:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v1

    :cond_3
    iget-object v1, v2, LX/0PaR;->LIZIZ:LX/0PbB;

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v6, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v2, LX/0PaR;->LIZJ:J

    sub-long/2addr v13, v0

    iget-object v0, v2, LX/0PaR;->LIZIZ:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v10

    sget-boolean v9, LX/0P3C;->LIZ:Z

    iget-object v0, v2, LX/0PaR;->LIZIZ:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, v2, LX/0PaR;->LIZIZ:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_4

    iget-object v15, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    iget-object v0, v0, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :goto_5
    iget-boolean v8, v2, LX/0PaR;->LIZLLL:Z

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v17}, LX/0Pac;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0Paa;)V

    sput-boolean v3, LX/0P3C;->LIZ:Z

    return-void

    :cond_4
    move-object v0, v15

    goto :goto_5

    :cond_5
    move-object v12, v15

    goto :goto_4

    :cond_6
    move-object v1, v15

    goto :goto_3

    :cond_7
    move-object v4, v15

    goto :goto_2

    :cond_8
    const-string v7, "disconnect"

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/0PaR;->LJFF:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "no_device_found"

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, LX/0PaR;->LJFF:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v7, "device_found"

    goto/16 :goto_0

    :cond_b
    const-string v7, ""

    goto/16 :goto_0
.end method
