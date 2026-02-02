.class public final LX/0zIo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LIZIZ(LX/0zIf;)V
    .locals 6

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZLLL(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ruleModes"

    invoke-static {v3}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "cross_region"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "location_region_limit"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v5, p1, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    sget-object v0, LX/0ZhN;->LIZ:LX/0YcW;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x2d

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0ZhN;->LIZ:LX/0YcW;

    :goto_0
    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_timeline"

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJJI:Ljava/util/List;

    const-string v0, "milestone_events"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    move-result v1

    :goto_1
    iget v0, p1, LX/0zIf;->LJIJJLI:I

    if-ne v0, v4, :cond_5

    if-lez v1, :cond_5

    iget-object v0, p1, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    move-result-object v3

    :cond_4
    const-string v0, "floating_views"

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, p1, LX/0zIf;->LIZJ:I

    const v0, 0x19640

    if-ne v1, v0, :cond_6

    const-string v0, "UI"

    iput-object v0, p1, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "AppOpsException_"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "app_ops"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/0zIf;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_2
    iget-object v1, p1, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const-string v0, "as"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "service"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :sswitch_0
    const-string v0, "android:camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Camera"

    iput-object v0, p1, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    goto :goto_2

    :sswitch_1
    const-string v0, "android:record_audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AudioRecord"

    iput-object v0, p1, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    goto :goto_2

    :sswitch_2
    const-string v0, "android:fine_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "android:read_phone_numbers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_4
    const-string v0, "android:read_phone_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "PhoneState"

    iput-object v0, p1, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    goto :goto_2

    :sswitch_5
    const-string v0, "android:coarse_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "Location"

    iput-object v0, p1, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x639fe5c6 -> :sswitch_5
        -0x48bffcfe -> :sswitch_4
        -0x1ede0b85 -> :sswitch_3
        -0xc86dd31 -> :sswitch_2
        0x47019993 -> :sswitch_1
        0x5b14ae90 -> :sswitch_0
    .end sparse-switch
.end method
