.class public final LX/0cU4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cU3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cU5;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0cU8;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0cUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cU4;->LJII:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cU4;->LJIIIIZZ:Z

    return-void
.end method

.method public static LIZIZ(LX/03uf;LX/0cUJ;)LX/0cU3;
    .locals 4

    new-instance v3, LX/0cU3;

    invoke-direct {v3, p0, p1}, LX/0cU3;-><init>(LX/03uf;LX/0cUJ;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0cUF;

    invoke-interface {p0}, LX/03uf;->RE0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {v2, v0}, LX/0cUF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0cUJ;->po()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0cUI;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cUI;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0cU3;)V
    .locals 7

    const v0, 0x1188d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Short touch presenter] Add item, id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cU3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cU3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTok Live Short Touch"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0cUF;->LIZIZ:J

    iget-object v0, p0, LX/0cU4;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, v3, LX/0cUF;->LJII:I

    iget-object v1, p0, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShortTouchContainerLoaded;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/0cUF;->LJIJ:Z

    :cond_0
    iget-object v0, p1, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LLLLLLZZ()V

    iget-object v0, p1, LX/0cU3;->LIZIZ:LX/0cUJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cUJ;->LLLLLLZZ()V

    :cond_1
    iget-object v0, p0, LX/0cU4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/0cU4;->LJIIIIZZ:Z

    const-string v4, "moderator"

    const-string v3, "user_type"

    const-string v5, "interact_type"

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0cU4;->LJIIIIZZ:Z

    const-string v0, "livesdk_shorttouch_interaction_container_load"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    iget-object v0, p0, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0cU3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container_type"

    const-string v0, "base_container"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    const-string v0, "livesdk_shorttouch_interaction_accept"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJII()V

    iget-object v0, p1, LX/0cU3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v3, p0, LX/0cU4;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v2, LX/0cU5;

    sget-object v1, LX/0cUM;->Add:LX/0cUM;

    iget-object v0, p1, LX/0cU3;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0cU5;-><init>(LX/0cUM;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/PortraitShortTouchPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    invoke-virtual {p0}, LX/0cU4;->LIZLLL()V

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0cU7;Ljava/lang/String;)LX/0cU3;
    .locals 4

    sget-object v1, LX/0cU6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0cU4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0cU3;

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, LX/0cU4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_5
    check-cast v3, LX/0cU3;

    return-object v3
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0cU4;->LIZJ:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0cU4;->LIZLLL:LX/0cU8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cU4;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cU4;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cU4;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cU4;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/0cU4;->LIZ:Z

    iget-object v0, p0, LX/0cU4;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cU5;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Short touch presenter] Next, id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0cU5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0cU5;->LIZ:LX/0cUM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTok Live Short Touch"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0cU4;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cU4;->LIZ:Z

    invoke-virtual {p0}, LX/0cU4;->LIZLLL()V

    return-void
.end method

.method public final LJFF(LX/0cU7;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Short touch presenter] Remove item, identify = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTok Live Short Touch"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0cU4;->LIZJ(LX/0cU7;Ljava/lang/String;)LX/0cU3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cU4;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cU5;

    iget-object v1, v2, LX/0cU5;->LIZ:LX/0cUM;

    sget-object v0, LX/0cUM;->Add:LX/0cUM;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0cU5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0cU3;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v0, v4, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LJLJJL()V

    iget-object v0, v4, LX/0cU3;->LIZIZ:LX/0cUJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cUJ;->LJLJJL()V

    :cond_2
    iget-object v0, p0, LX/0cU4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/0cU4;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v2, LX/0cU5;

    sget-object v1, LX/0cUM;->Remove:LX/0cUM;

    iget-object v0, v4, LX/0cU3;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0cU5;-><init>(LX/0cUM;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/PortraitShortTouchPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    invoke-virtual {p0}, LX/0cU4;->LIZLLL()V

    return-void
.end method
