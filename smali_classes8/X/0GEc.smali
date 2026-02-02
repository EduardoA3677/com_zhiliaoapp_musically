.class public final LX/0GEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHX;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0GHN;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;LX/0GHN;I)V
    .locals 0

    iput-object p1, p0, LX/0GEc;->LIZLLL:LX/0GHM;

    iput-object p2, p0, LX/0GEc;->LIZIZ:LX/0GHN;

    iput p3, p0, LX/0GEc;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v3, p0, LX/0GEc;->LIZLLL:LX/0GHM;

    iget-wide v4, p0, LX/0GEc;->LIZ:J

    iget-object v1, p0, LX/0GEc;->LIZIZ:LX/0GHN;

    iget v7, p0, LX/0GEc;->LIZJ:I

    iget-object v0, v3, LX/0GHM;->LLJLLIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/0GHM;->LLJL:Z

    const/4 v14, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0GHM;->LLLII()I

    move-result v0

    if-ne v7, v0, :cond_b

    const/4 v13, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget v10, v3, LX/0GHM;->LLJJI:I

    sget-object v0, LX/0G9I;->LIZ:LX/0G9I;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v1, LX/0G9I;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-wide v8, LX/0G9I;->LIZLLL:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0G9I;->LIZLLL:J

    :cond_1
    sget-object v0, LX/0G9I;->LIZ:LX/0G9I;

    if-eqz v13, :cond_7

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0G9I;->LIZJ:Z

    if-nez v0, :cond_2

    sget-wide v8, LX/0G9I;->LJ:J

    cmp-long v0, v8, v11

    if-eqz v0, :cond_2

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v8, LX/0G9I;->LJ:J

    sub-long/2addr v0, v8

    const-string v8, "duration"

    invoke-virtual {v6, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sget-wide v0, LX/0G9I;->LIZLLL:J

    sget-wide v8, LX/0G9I;->LJ:J

    sub-long/2addr v0, v8

    const-string v8, "time_to_first_image"

    invoke-virtual {v6, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "local_media_type"

    invoke-virtual {v6, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-boolean v0, LX/0G9I;->LJFF:Z

    if-eqz v0, :cond_9

    sput-boolean v2, LX/0G9I;->LJFF:Z

    const/4 v1, 0x1

    :goto_2
    const-string v0, "cold_start"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v6, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_loaded_thumbnail_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v14, LX/0G9I;->LIZJ:Z

    :cond_2
    if-eqz v13, :cond_7

    sget-object v6, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v1, "imageLoaded"

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v0, v3, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isSoundSync:Z

    if-eqz v0, :cond_3

    const-string v0, "tool_performance_open_album_panel_sound_sync"

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-eqz v0, :cond_4

    const-string v0, "tool_performance_open_album_panel_ugc_template"

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isAutoCutAnchorMode:Z

    if-eqz v0, :cond_5

    const-string v0, "tool_performance_open_album_panel_autocut_anchor"

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "tool_performance_open_album_panel_photo_mode_template"

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-boolean v2, v3, LX/0GHM;->LLJL:Z

    :cond_7
    iget-boolean v0, v3, LX/0GHM;->LLJZ:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v3, LX/0GHM;->LLJZ:Z

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_load_first_img_switching_tab"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "totaltime"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GEc;->LIZ:J

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
