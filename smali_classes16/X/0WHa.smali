.class public final LX/0WHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jap;


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WHa;->LIZIZ:Z

    sget-object v2, LX/0WHb;->LIZ:LX/0WHb;

    sget-boolean v0, LX/0WHb;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0WHb;->LIZLLL:LX/0SX9;

    invoke-virtual {p0, v0}, LX/0WHa;->LIZLLL(Ljava/lang/Object;)V

    sget-boolean v0, LX/0WHb;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0WHb;->LIZJ:Z

    sget-object v1, LX/0WHb;->LIZIZ:Lm83/a;

    sget-object v0, LX/0WHb;->LJ:LX/0WHc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PpD;)V
    .locals 3

    new-instance v2, LX/0oCX;

    invoke-direct {v2, p1}, LX/0oCX;-><init>(LX/0PpD;)V

    new-instance v1, LX/07bH;

    const-string v0, "profile_lemon8_popup_for_content_sync"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0oCa;->LIZLLL(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0WHa;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0WHa;->LIZIZ:Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0WHa;->LIZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0oCa;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    iget-object v1, p0, LX/0WHa;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, LX/0SX9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0SX9;

    iget-object v3, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/0SX9;->LIZ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZJ:J

    :goto_1
    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-boolean v4, LX/0oCa;->LIZIZ:Z

    sget-object v2, LX/0WHZ;->LIZ:LX/0WHZ;

    const-string v1, "has_publish_in_session"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, LX/0WHZ;->LIZIZ:Ljava/lang/Long;

    const-string v0, "last_publish_interval"

    invoke-virtual {v2, v0, v3, v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
