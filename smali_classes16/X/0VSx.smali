.class public final LX/0VSx;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0VRJ;

.field public final LIZLLL:LX/0VAk;

.field public final LJ:LX/0VT2;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0VRJ;LX/0VAk;LX/0VT2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0VRJ;",
            "LX/0VAk;",
            "LX/0VT2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0WVv;-><init>()V

    iput-object p1, p0, LX/0VSx;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0VSx;->LIZJ:LX/0VRJ;

    iput-object p4, p0, LX/0VSx;->LIZLLL:LX/0VAk;

    iput-object p5, p0, LX/0VSx;->LJ:LX/0VT2;

    const-string v0, "AdHybridGeckoXImpl"

    iput-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VSx;->LJI:J

    return-void
.end method

.method public static LJJI(Ljava/util/Map;LX/0VRJ;Lcom/bytedance/geckox/model/UpdatePackage;Z)V
    .locals 14

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object v11

    new-instance v6, LX/0VT0;

    invoke-direct {v6, v3, v2, p1}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;)V

    const-string v4, "1"

    if-eqz p3, :cond_6

    move-object v7, v4

    :goto_0
    const-string v5, "-1"

    if-eqz p3, :cond_5

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0VSz;->LJI:J

    sget-object v1, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p1, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZJ:Ljava/util/Map;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "activate_success"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16tb;->LIZ:LX/16tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/16tb;->LJFF:LX/0Usz;

    iget-object v13, p1, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v13, v5

    :cond_3
    iget-object p0, p1, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object p1, p1, LX/0VRJ;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/16td;

    invoke-direct/range {v5 .. v11}, LX/16td;-><init>(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VSz;)V

    move-object/from16 p2, v5

    invoke-virtual/range {v11 .. v16}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string v0, "activate_failed"

    goto :goto_2

    :cond_5
    move-object v8, v5

    goto :goto_1

    :cond_6
    const-string v7, "0"

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static LJJIFFI(Ljava/util/Map;LX/0VRJ;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;LX/0VAk;)V
    .locals 15

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object p0

    new-instance v7, LX/0VT0;

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v1, v2}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;)V

    const-string v5, "1"

    if-eqz p3, :cond_8

    move-object v8, v5

    :goto_0
    const/4 v10, 0x0

    const-string v6, "-1"

    if-eqz p3, :cond_7

    move-object v9, v10

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/0VSz;->LJFF:J

    sget-object v4, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v3, v2, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZJ:Ljava/util/Map;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "download_success"

    :goto_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16tb;->LIZ:LX/16tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/16tb;->LJ:LX/0Usz;

    iget-object v3, v2, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    iget-object v1, v2, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0VRJ;->LIZJ:Ljava/lang/String;

    new-instance v6, LX/16tc;

    invoke-direct/range {v6 .. v15}, LX/16tc;-><init>(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0VSz;)V

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    invoke-virtual/range {p0 .. p5}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v0, "download_failed"

    goto :goto_3

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_7
    move-object v9, v6

    goto :goto_1

    :cond_8
    const-string v8, "0"

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VT2;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onActivateFail(), channel =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0VSx;->LIZJ:LX/0VRJ;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0VSx;->LJJI(Ljava/util/Map;LX/0VRJ;Lcom/bytedance/geckox/model/UpdatePackage;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onActivateSuccess(), channel =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0VSx;->LIZJ:LX/0VRJ;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/0VSx;->LJJI(Ljava/util/Map;LX/0VRJ;Lcom/bytedance/geckox/model/UpdatePackage;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onCheckRequestIntercept(), code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v5, p0

    iget-object v0, v5, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    move-object v9, p3

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0VAZ;

    invoke-direct {v1, v2}, LX/0VAZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0VT2;->LJFF(LX/0VAZ;)V

    goto :goto_0

    :cond_3
    iget-object v6, v5, LX/0VSx;->LIZ:Ljava/lang/String;

    iget-object v7, v5, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v8, v5, LX/0VSx;->LIZJ:LX/0VRJ;

    const-string v10, "5"

    invoke-virtual/range {v5 .. v10}, LX/0VSx;->LJJII(Ljava/lang/String;Ljava/util/Map;LX/0VRJ;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onCheckServerVersionFail,requestMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v6, p0

    iget-object v0, v6, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0VAZ;

    invoke-direct {v1, v3}, LX/0VAZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0VT2;->LJFF(LX/0VAZ;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, LX/0VSx;->LIZ:Ljava/lang/String;

    iget-object v8, v6, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v9, v6, LX/0VSx;->LIZJ:LX/0VRJ;

    const-string v11, "4"

    invoke-virtual/range {v6 .. v11}, LX/0VSx;->LJJII(Ljava/lang/String;Ljava/util/Map;LX/0VRJ;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onCheckServerVersionSuccess, requestMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VT2;->LJFF(LX/0VAZ;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onDownloadFail(), channel =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0VSx;->LIZJ:LX/0VRJ;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0VSx;->LIZLLL:LX/0VAk;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/0VSx;->LJJIFFI(Ljava/util/Map;LX/0VRJ;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;LX/0VAk;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    iget-object v1, p0, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0VT2;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    iget-object v1, p0, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VT2;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onDownloadSuccess(), channel =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0VSx;->LIZJ:LX/0VRJ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LX/0VSx;->LIZLLL:LX/0VAk;

    invoke-static/range {v0 .. v5}, LX/0VSx;->LJJIFFI(Ljava/util/Map;LX/0VRJ;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;LX/0VAk;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLocalNewest() version, channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getAccessKey()Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "scene"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "code"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0VAZ;

    invoke-direct {v1, v3}, LX/0VAZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0VT2;->LIZLLL(LX/0VAZ;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gecko onUpdateBlocked(), channel =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, LX/0VT2;->LJI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 29

    move-object/from16 v3, p1

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateFailed() update channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getCallFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/geckox/model/UpdatePackage;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0VSx;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v14

    if-nez v2, :cond_7

    move-object v15, v5

    :goto_0
    iget-object v0, v4, LX/0VSx;->LIZLLL:LX/0VAk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v4, LX/0VSx;->LJI:J

    sub-long/2addr v10, v0

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v6

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v8

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getCallFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "commerce_ad_format"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    new-instance v13, LX/0Vxz;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/4 v0, 0x0

    move-object v1, v13

    const/16 v28, 0x7d8

    move/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-direct/range {v13 .. v28}, LX/0Vxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v6, v4, LX/0VSx;->LIZJ:LX/0VRJ;

    invoke-static {v6, v1}, LX/0VRI;->LIZ(LX/0VRJ;LX/0Vxz;)V

    iget-object v1, v3, Lcom/bytedance/geckox/model/UpdatePackage;->tag:Ljava/lang/String;

    invoke-static {v1}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_3

    move-object v5, v2

    :cond_3
    const-string v1, "scene"

    invoke-static {v1, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0VAZ;

    invoke-direct {v1, v7}, LX/0VAZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0VT2;->LJFF(LX/0VAZ;)V

    :cond_4
    new-instance v2, LX/00yl;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00yl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    return-void

    :cond_6
    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_7
    move-object v15, v2

    goto/16 :goto_0
.end method

.method public final LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onUpdateStart(), channel =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0VT2;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v5, p0, LX/0VSx;->LIZJ:LX/0VRJ;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackGeckoCheckServerSuccess, channel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0VT0;

    invoke-direct {v1, v3, v4, v5}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;)V

    const-string v0, "now_request"

    invoke-virtual {v2, v1, v0, v6, v6}, LX/0VSz;->LJJIIJZLJL(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0VSx;->LIZIZ:Ljava/util/Map;

    iget-object v3, p0, LX/0VSx;->LIZJ:LX/0VRJ;

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v0, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object v6

    new-instance v2, LX/0VT0;

    invoke-direct {v2, v4, v5, v3}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0VSz;->LJ:J

    sget-object v1, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, v3, LX/0VRJ;->LIZ:Ljava/lang/String;

    const-string v8, "-1"

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZJ:Ljava/util/Map;

    const-string v0, "start_downloading"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16tb;->LIZ:LX/16tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/16tb;->LIZLLL:LX/0Usz;

    iget-object v0, v3, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iget-object v9, v3, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v10, v3, LX/0VRJ;->LIZJ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x25

    invoke-direct {v11, v2, v6, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/0VT0;LX/0VSz;I)V

    invoke-virtual/range {v6 .. v11}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 29

    move-object/from16 v2, p3

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateSuccess() update channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success, callFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getCallFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/geckox/model/UpdatePackage;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0VSx;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v14

    const-string v12, ""

    if-nez v1, :cond_5

    move-object v15, v12

    :goto_0
    iget-object v0, v3, LX/0VSx;->LIZLLL:LX/0VAk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v4, v3, LX/0VSx;->LJI:J

    sub-long/2addr v9, v4

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v7

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getCallFrom()Ljava/lang/String;

    move-result-object v4

    const-string v0, "commerce_ad_format"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    new-instance v13, LX/0Vxz;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v19, 0x0

    move-object v4, v13

    const/16 v28, 0x7d8

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-direct/range {v13 .. v28}, LX/0Vxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v0, v3, LX/0VSx;->LIZJ:LX/0VRJ;

    invoke-static {v0, v4}, LX/0VRI;->LIZ(LX/0VRJ;LX/0Vxz;)V

    iget-object v0, v2, Lcom/bytedance/geckox/model/UpdatePackage;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    const-string v0, "scene"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0VAZ;

    invoke-direct {v1, v5}, LX/0VAZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0VSx;->LJ:LX/0VT2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0VT2;->LIZLLL(LX/0VAZ;)V

    :cond_2
    new-instance v1, LX/00yo;

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00yo;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_5
    move-object v15, v1

    goto/16 :goto_0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/util/Map;LX/0VRJ;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {p1, v5}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackGeckoRequestServerFailed, channel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VSx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0VT1;->LIZ:LX/0VT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0VT1;->LIZ(Ljava/lang/String;)LX/0VSz;

    move-result-object v3

    new-instance v2, LX/0VT0;

    invoke-direct {v2, v4, v5, p3}, LX/0VT0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;)V

    const-string v1, "not_found"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p5, v0}, LX/0VSz;->LJJIIJZLJL(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
