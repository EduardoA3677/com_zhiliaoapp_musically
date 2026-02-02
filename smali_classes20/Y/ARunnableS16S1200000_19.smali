.class public LY/ARunnableS16S1200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS16S1200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS16S1200000_19;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS16S1200000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S1200000_19;)V
    .locals 3

    const-string v2, "MutexTask@8913.onStateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1200000_19;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS16S1200000_19;)V
    .locals 3

    const-string v2, "CoHostInviteListPreloader@4914.triggerRenderEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1200000_19;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS16S1200000_19;)V
    .locals 3

    const-string v2, "VoiceChatFeedUserMask@63b5.updateBusinessMicInfo$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S1200000_19;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eeK;

    iget-boolean v0, v0, LX/0eeK;->LLILLL:Z

    const-string v1, "MutexTask"

    if-eqz v0, :cond_0

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    const/16 v0, 0x4a

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onStateChange return, task hasFinish"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChange, ability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abilityState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/03Bv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS16S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/03Bv;

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eeK;

    iget-object v1, v0, LX/0eeK;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eeK;

    iget-object v1, v0, LX/0eeK;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eeK;

    sget-object v0, LX/0eeG;->SUCCESS:LX/0eeG;

    invoke-virtual {v1, v0}, LX/0eeK;->LIZ(LX/0eeG;)V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v2, v6, LY/ARunnableS16S1200000_19;->s0:Ljava/lang/String;

    iget-object v5, v6, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0fBD;

    iget-wide v0, v5, LX/0fBD;->LIZIZ:J

    sget-wide v16, LX/0fAZ;->LIZ:J

    sub-long v14, v0, v16

    iget-wide v3, v5, LX/0fBD;->LIZJ:J

    sub-long v12, v3, v0

    iget-wide v0, v5, LX/0fBD;->LIZLLL:J

    sub-long v10, v0, v3

    iget-wide v3, v5, LX/0fBD;->LJ:J

    sub-long v8, v3, v0

    sub-long v3, v3, v16

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    iget-object v7, v6, LY/ARunnableS16S1200000_19;->l2:Ljava/lang/Object;

    check-cast v7, LX/0f7i;

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "section_name"

    const/4 v6, 0x1

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "launch_to_create_duration"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "create_to_request_duration"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "request_to_response_duration"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "response_to_parse_duration"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "parse_to_show_duration"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "total_duration"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/0f5A;->LJJLIIIIJ(LX/0f7i;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "cache_source"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "invite_list_section_render"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS16S1200000_19;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v3, p0, LY/ARunnableS16S1200000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0eei;

    iget-object v2, p0, LY/ARunnableS16S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v3, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v4, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_0
    iget-object v1, v3, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b22ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v1, v3, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v4}, LX/0eXE;->LJIILIIL(LX/0D0r;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S1200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S1200000_19;->run$2(LY/ARunnableS16S1200000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S1200000_19;->run$1(LY/ARunnableS16S1200000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS16S1200000_19;->run$0(LY/ARunnableS16S1200000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS16S1200000_19;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
