.class public final LX/16oz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/16p0;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/16p0;Z)V
    .locals 1

    iput-object p1, p0, LX/16oz;->LL:LX/0t7j;

    iput-object p2, p0, LX/16oz;->LLILIL:LX/16p0;

    iput-boolean p3, p0, LX/16oz;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    sget-object v2, LX/0EPz;->LIZ:LX/0EPz;

    move-object/from16 v3, p0

    iget-object v13, v3, LX/16oz;->LL:LX/0t7j;

    iget-object v1, v3, LX/16oz;->LLILIL:LX/16p0;

    iget-object v0, v1, LX/16p0;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/16p0;->LIZIZ:Ljava/lang/String;

    iget v11, v1, LX/16p0;->LIZJ:I

    iget-object v10, v1, LX/16p0;->LIZLLL:Ljava/lang/String;

    iget-object v9, v1, LX/16p0;->LJ:Ljava/lang/String;

    iget-boolean v8, v1, LX/16p0;->LJI:Z

    iget-object v7, v1, LX/16p0;->LJII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v6, v1, LX/16p0;->LJIIIIZZ:Ljava/lang/String;

    iget-object v14, v1, LX/16p0;->LJIIIZ:Ljava/lang/String;

    iget-boolean v5, v3, LX/16oz;->LLILL:Z

    iget-object v4, v1, LX/16p0;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    invoke-direct {v3, v15, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v10}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v0, "music_and_effect"

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v16, v16

    invoke-static/range {v15 .. v21}, LX/0ltl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v15, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "toVideoActivity() called with: context = [ ], path = ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], musicStart = ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, LX/0HKi;->LL:LX/0HKi;

    invoke-static {v4, v15, v14}, LX/0HKn;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v4, "path"

    invoke-virtual {v14, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "music_start"

    invoke-virtual {v14, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "draft_music_legal"

    invoke-virtual {v14, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "record_from"

    const/4 v4, 0x1

    invoke-virtual {v14, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "translation_type"

    const/4 v4, 0x3

    invoke-virtual {v14, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "extra_draft_again_type"

    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "draft_again"

    if-eqz v0, :cond_1

    const-string v0, "extra_draft_again_prop_selected_from"

    invoke-virtual {v14, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {v14, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "sticker_id"

    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_draft_again_prop_resource_id"

    invoke-virtual {v14, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "prop_resource_id"

    invoke-virtual {v14, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v4, "shoot_way"

    if-eqz v5, :cond_6

    const-string v0, "sub_only_video_page"

    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-static {v14, v3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v3, "extra_sticker_from"

    const-string v0, "draft"

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_3

    const-string v0, "aweme_music"

    invoke-virtual {v14, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "music_origin"

    invoke-virtual {v14, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    invoke-static {v14, v1, v1}, LX/0HMU;->LIZIZ(Landroid/content/Intent;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    invoke-virtual {v14, v13, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v13, v14, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v14, v13}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJbX5xzzpMu08JWK/lZYZ6URxjhUlddWtqUi5+ZxwoPc="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v14, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v13, v14}, LX/0Hxj;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "enter_from"

    const-string v0, "draft_page"

    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v0, "effect"

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v0, "music"

    goto/16 :goto_0
.end method
