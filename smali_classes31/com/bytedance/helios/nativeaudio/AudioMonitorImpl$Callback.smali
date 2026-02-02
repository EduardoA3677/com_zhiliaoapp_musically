.class public Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/nativeaudio/AudioMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;->this$0:Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(JILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;->this$0:Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;

    iget-object v0, v0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zIf;

    iget-wide v0, v5, LX/0zIf;->LJIIZILJ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v1, v5, LX/0zIf;->LJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v4, " msg="

    const-string v3, " type="

    const-string v2, "Helios-Log-Api-Call"

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0zIf;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zIf;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v5, LX/0zIf;->LJIJJLI:I

    iget-boolean v0, v5, LX/0zIf;->LJIIIIZZ:Z

    xor-int/lit8 v7, v0, 0x1

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LJ()Z

    move-result v1

    sget-object v6, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZIZ:[Ljava/lang/String;

    xor-int/lit8 v0, v7, 0x1

    xor-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    aget-object v0, v6, v0

    iput-object v0, v5, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zIf;->LIZLLL:Ljava/lang/String;

    if-nez p3, :cond_2

    const v0, 0x18891

    iput v0, v5, LX/0zIf;->LIZJ:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "monitorTrigger factors=nar_close calledTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0zIf;->LJIIL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " runtimeObjHashcode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " eventCurrentPageHashCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zIf;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    iget-object v5, p0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;->this$0:Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;

    iget-object v0, v5, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    iget-object v0, v5, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zIf;

    iget-wide v1, v3, LX/0zIf;->LJIIZILJ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0zIf;->LJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const v0, 0x18893

    iput v0, v5, LX/0zIf;->LIZJ:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorTrigger factors=nar_close no pair event! runtimeObjHashcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onOpened(JILjava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZIZ:[Ljava/lang/String;

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LJ()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    sget-object v3, LX/02GB;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0zIf;

    invoke-direct {v2}, LX/0zIf;-><init>()V

    const-string v0, "nar"

    iput-object v0, v2, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0zIf;->LJIJJLI:I

    const-string v0, "SensitiveApiException"

    iput-object v0, v2, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "NativeAudioRecord"

    iput-object v0, v2, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJ:Ljava/lang/String;

    const-string v0, "Open"

    iput-object v0, v2, LX/0zIf;->LIZLLL:Ljava/lang/String;

    iput-wide p1, v2, LX/0zIf;->LJIIZILJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "AudioMonitorImpl.java:\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {p4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v7, v4

    const-string v0, "libart.so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJI:Ljava/lang/String;

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v2, LX/0zIf;->LJIIIIZZ:Z

    if-eqz v10, :cond_4

    const-string v0, "FORE_START"

    :goto_1
    iput-object v0, v2, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJIJJ:Ljava/lang/String;

    sget-object v1, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YbV;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJIIJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Ybw;->LIZ:LX/05HI;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Ybw;->LIZJ()I

    move-result v0

    iput v0, v2, LX/0zIf;->LJIIJJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zIf;->LJIIL:J

    new-instance v4, Lcom/bytedance/helios/api/consumer/AnchorExtra;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v2, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    iget-object v1, v2, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v0, "audio"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    const-string v0, "decision_engine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getCheckModes()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ZbZ;->ASYNC:LX/0ZbZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "monitorTrigger factors=nar_open calledTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0zIf;->LJIIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " runtimeObjHashcode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " eventCurrentPageHashCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zIf;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Helios-Log-Api-Call"

    invoke-static {v0, v1}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;->this$0:Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;

    iget-object v0, v0, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl$Callback;->sendEventToApiCalling(I)V

    if-nez p3, :cond_3

    const v0, 0x18890

    iput v0, v2, LX/0zIf;->LIZJ:I

    :goto_2
    invoke-static {v2}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :cond_3
    const v0, 0x18892

    iput v0, v2, LX/0zIf;->LIZJ:I

    goto :goto_2

    :cond_4
    const-string v0, "BACK_START"

    goto/16 :goto_1
.end method

.method public sendEventToApiCalling(I)V
    .locals 11

    const/4 v10, 0x1

    if-ne p1, v10, :cond_1

    sget-object v0, LX/0YcB;->LIZ:Ljava/util/Map;

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "api"

    invoke-static {v0, v1}, LX/0YcB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v9, ""

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YcB;->LIZ(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "api_sample"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "normal"

    invoke-static {v10}, Lcom/bytedance/bpea/transmit/StackManager;->LIZJ(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v10, 0x0

    :goto_1
    new-instance v1, LX/0Yc7;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0x2711

    invoke-direct/range {v1 .. v10}, LX/0Yc7;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZ:Lcom/bytedance/pumbaa/inventory/ReportManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/pumbaa/inventory/ReportManager;->reportLocal(LX/0Yc7;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0Ttv;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method
