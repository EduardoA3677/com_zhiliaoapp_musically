.class public final LX/0ke1;
.super LX/13Gu;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

.field public final synthetic LIZIZ:LX/13Gu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;LX/13Gu;)V
    .locals 0

    iput-object p1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iput-object p2, p0, LX/0ke1;->LIZIZ:LX/13Gu;

    invoke-direct {p0}, LX/13Gu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(IILjava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLL:Z

    iget-object v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJIIZILJ:LX/12Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v6, LX/0kIr;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, LX/0kIr;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLIZIL:LX/0kIr;

    iget-object v0, p0, LX/0ke1;->LIZIZ:LX/13Gu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, v10}, LX/13Gu;->LIZJ(IILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILIL:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LJJIJLIJ()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    iget-object v1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v2, v0, LX/13Gi;->LJIIZILJ:LX/12Ae;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILL:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x60

    move v7, v1

    move v8, v1

    invoke-static/range {v1 .. v12}, LX/0vtn;->LIZLLL(ZLX/12Ae;JLjava/util/Map;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJ(II)V
    .locals 14

    iget-object v1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLL:Z

    iget-object v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJIIZILJ:LX/12Ae;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0kIr;

    const-string v5, ""

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, LX/0kIr;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLIZIL:LX/0kIr;

    iget-object v0, p0, LX/0ke1;->LIZIZ:LX/13Gu;

    move/from16 v9, p2

    move v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v9}, LX/13Gu;->LJ(II)V

    :cond_0
    iget-object v1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILIL:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    :goto_1
    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LJJIJLIJ()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    const/4 v2, 0x1

    iget-object v1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v3, v0, LX/13Gi;->LJIIZILJ:LX/12Ae;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILL:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LL:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v13, 0x700

    move-object v12, v11

    invoke-static/range {v2 .. v13}, LX/0vtn;->LIZLLL(ZLX/12Ae;JLjava/util/Map;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLJJLI:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILLJJLI:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    sget-object v1, LX/0vtn;->LIZJ:LX/0NqK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILL:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v0, "page_tag"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;->LLILL:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "scene_tag"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "ttls_tracker"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0ZzS;->LIZIZ(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS34S2100000_22;

    iget-object v1, p0, LX/0ke1;->LIZ:Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS34S2100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/hybrid/behavior/LsFlattenUIImage;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_0

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x33c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method
