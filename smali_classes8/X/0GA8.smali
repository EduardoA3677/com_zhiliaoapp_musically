.class public final LX/0GA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GJC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(LX/0t7j;ZLandroid/content/Intent;LX/0scK;IJJII)V
    .locals 11

    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0HDJ;->LJJIJ(Z)V

    invoke-static {}, LX/0ATl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3a98

    :goto_0
    sget-object v1, LX/0GCZ;->LLILIL:LX/0GCZ;

    sget-object v0, LX/0GA6;->LL:LX/0GA6;

    invoke-virtual {v1, v2, v3, v0}, LX/0GCZ;->LIZ(JLjava/lang/Runnable;)V

    new-instance v2, LX/0Eol;

    invoke-direct {v2}, LX/0Eol;-><init>()V

    new-instance v1, LX/0Ezu;

    const/4 v0, 0x0

    move-object v4, p0

    invoke-direct {v1, v4, v0}, LX/0Ezu;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v1}, LX/0Eol;->LIZ(LX/0EhU;)V

    if-nez p1, :cond_0

    new-instance v0, LX/0GNM;

    invoke-direct {v0}, LX/0GNM;-><init>()V

    invoke-virtual {v2, v0}, LX/0Eol;->LIZ(LX/0EhU;)V

    :cond_0
    new-instance v3, LX/0GA9;

    move/from16 p1, p10

    move/from16 p0, p9

    move-wide/from16 v9, p7

    move v6, p4

    move-object v5, p3

    move-object p2, p2

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v13}, LX/0GA9;-><init>(LX/0t7j;LX/0scK;IJJIILandroid/content/Intent;)V

    invoke-static {v2, p2, v3}, LX/0Eol;->LIZJ(LX/0Eol;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1388

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v0, LX/0GAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/abtest/AlbumSelectionRestoreConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/abtest/AlbumSelectionRestoreConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0t7j;LX/0scK;Landroid/content/Intent;)V
    .locals 14

    const/16 v7, 0xb

    const-string v0, "key_choose_media_data"

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const-string v0, "key_short_video_context"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "key_skip_c2pa_read_task"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->enableReadLocationMetaData()Z

    move-result v0

    move-object/from16 v6, p2

    move-object v3, p1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0GA7;

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/0GA7;-><init>(JLX/0t7j;ZLandroid/content/Intent;LX/0scK;)V

    invoke-static {v2, v0, v7}, LX/0GfV;->LIZIZ(Ljava/util/List;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    move-wide v10, v8

    invoke-static/range {v3 .. v13}, LX/0GA8;->LIZJ(LX/0t7j;ZLandroid/content/Intent;LX/0scK;IJJII)V

    return-void
.end method
