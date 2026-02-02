.class public final LX/11yL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 20

    const-wide/16 v17, 0x0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    const-string v0, "click"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v12, p5

    move-wide/from16 v10, p3

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    if-eqz v9, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v2, "splash_ad_tracking_delay_to_first_frame"

    const-string v1, "not_showing_reason,stop_showing_monitor,hour_skip,hour_show,boarding,covered,launch_covered,splash_init_monitor_all,client_false,ad_selected,ad_no_selected,error_save_sp,parse_finished,topview_boarding,valid_time,has_period_first_chance,pick_model,pick_model,pick_finish,splash_show_failed,showlimit,time_check_error,topview_data_got_succeed,topview_data_got_failed,splash_no_download,update_local_data,download_image_failed,download_image_succeed,download_video_failed,download_video_succeed"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/06Z2;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, LX/06Z2;->LIZ:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/06Z2;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/0t7j;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    sget-object v0, LX/174y;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, LX/11yM;

    invoke-direct/range {v6 .. v12}, LX/11yM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/0QjR;->LJII(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-virtual {v6}, LX/11yM;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    move-object v13, v8

    move-object v14, v9

    move-wide v15, v10

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/13vp;->LJI(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void

    :cond_7
    move-object v13, v8

    move-object v14, v9

    move-wide v15, v10

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/13vp;->LJI(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method
