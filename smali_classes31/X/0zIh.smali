.class public final LX/0zIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0zIj;


# direct methods
.method public constructor <init>(LX/0zIj;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zIh;->LLILLIZIL:LX/0zIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iput-object p3, p0, LX/0zIh;->LLILIL:Ljava/lang/Object;

    iput-object p4, p0, LX/0zIh;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    sget-object v2, LX/0zIM;->LIZ:LX/0zIO;

    const/4 v1, 0x0

    const-string v10, "Helios-Detection-Task"

    if-eqz v2, :cond_0

    const-string v0, "beginAnchorRunnable"

    invoke-interface {v2, v10, v0, v1}, LX/0zIO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0zIF;->LIZIZ()LX/0zIF;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LJFF()Z

    move-object/from16 v11, p0

    iget-object v3, v11, LX/0zIh;->LLILLIZIL:LX/0zIj;

    iget-object v2, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget-object v1, v11, LX/0zIh;->LLILIL:Ljava/lang/Object;

    const-string v0, "Run"

    invoke-virtual {v3, v2, v1, v0}, LX/0zIj;->LJFF(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v14, LX/0zIm;->LIZIZ:LX/0yYT;

    iget-object v0, v11, LX/0zIh;->LLILL:Ljava/util/List;

    iget-object v9, v11, LX/0zIh;->LLILLIZIL:LX/0zIj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "anchorType="

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zJQ;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/0zIf;

    iget-object v0, v2, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v1

    :goto_1
    iget-object v0, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget v0, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    if-ge v1, v0, :cond_6

    const/4 v13, 0x1

    :goto_2
    iget-object v0, v2, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getLastAnchorCheckTime()J

    move-result-wide v0

    :goto_3
    sub-long v6, v3, v0

    iget-object v0, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-eqz v13, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget-object v0, v11, LX/0zIh;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v9, v5, v1, v0}, LX/0zIj;->LIZLLL(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zIf;

    iget-object v6, v11, LX/0zIh;->LLILIL:Ljava/lang/Object;

    iget-object v5, v7, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v5, :cond_d

    iget-object v0, v11, LX/0zIh;->LLILLIZIL:LX/0zIj;

    move-object/from16 v17, v0

    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->setAnchorCheckCount(I)V

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->setLastAnchorCheckTime(J)V

    iget-object v0, v7, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "anchor_types"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZLLL(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0zIj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0zIf;->LJJIFFI:Z

    iput-boolean v0, v7, LX/0zIf;->LJJII:Z

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SignalConfig;->enable:Z

    if-eqz v0, :cond_a

    iget-object v12, v7, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const-string v0, "cr"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, " count="

    const-string v0, "anchor type="

    if-eqz v2, :cond_10

    sget-object v13, LX/0zHw;->GUARD:LX/0zHw;

    sget-object v12, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v2, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/0zIj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-wide v0, v7, LX/0zIf;->LJIIZILJ:J

    invoke-direct {v2, v15, v0, v1}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v13, v12, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    :cond_a
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/0zIj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handleResidueResourceEvent eventId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0zIf;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eventName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zIf;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0zIf;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " eventAnchorReportCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v1

    iget-object v0, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget v0, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    const-string v2, "pair_delay_close"

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    iput v0, v7, LX/0zIf;->LJIJJLI:I

    iget-object v1, v7, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "pair_not_close"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v7, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    move-result-object v1

    :goto_7
    const-string v0, "floating_views"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v6, :cond_c

    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v2, v7, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v7, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getCheckModes()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_d
    :goto_8
    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v1

    iget-object v0, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget v0, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    if-ge v1, v0, :cond_d

    iget-object v0, v7, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-string v2, "ar"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v13, LX/0zHw;->GUARD:LX/0zHw;

    sget-object v12, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v2, Lcom/bytedance/helios/sdk/signal/ClosureSignal;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/0zIj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-wide v0, v7, LX/0zIf;->LJIIZILJ:J

    invoke-direct {v2, v15, v0, v1}, Lcom/bytedance/helios/sdk/signal/ClosureSignal;-><init>(Ljava/lang/String;J)V

    invoke-static {v13, v12, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    goto/16 :goto_6

    :cond_11
    if-eqz v17, :cond_12

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    iget-object v0, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    invoke-static {v2, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0zIh;->LLILLIZIL:LX/0zIj;

    invoke-virtual {v0}, LX/0zIj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " continueAnchorCheck runnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0zIh;->LL:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbstractAnchorChecker$AnchorRunnable@8544.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zIh;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
