.class public final LX/0SKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ERe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V
    .locals 1

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HwA;->LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public final openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 22

    sget-object v7, LX/0ER6;->LIZLLL:LX/0ER6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v7, LX/0ER9;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, v7, LX/0ER9;->LIZJ:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0}, LX/0SKc;->refreshData()V

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJaLu1Cz0M+dqT3i7ofYiV2S2a8R86Nuj71aBpFus/5lIBpw="

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-nez v2, :cond_4

    new-instance v2, LX/04q9;

    invoke-direct {v2, v1, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v10, v13

    new-instance v12, LX/0a1V;

    const-string v1, "(Landroid/content/Context;)V"

    invoke-direct {v12, v13, v1, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b5a

    const-string v16, "com/ss/android/ugc/aweme/tools/draft/DraftBoxActivity"

    const-string v17, "startActivity"

    const-class v18, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    const-string v20, "void"

    move-object v14, v5

    move v15, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_1

    const-string v7, "com/ss/android/ugc/aweme/tools/draft/DraftBoxActivity"

    const-string v8, "startActivity"

    const-class v11, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "studio_draft_not_request_album_permission"

    invoke-virtual {v4, v2, v1, v0, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJZX5xzzpEu08SmmujryVlhA="

    invoke-direct {v2, v1, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v9, v2}, LX/0zgi;->h(Landroid/content/Context;Landroid/os/Bundle;LX/04q9;)V

    :cond_2
    :goto_0
    const/4 v9, 0x0

    const/16 v6, 0x2b5a

    const-string v7, "com/ss/android/ugc/aweme/tools/draft/DraftBoxActivity"

    const-string v8, "startActivity"

    const-class v11, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    move-object v5, v5

    move-object v10, v10

    move-object v12, v12

    move v13, v0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_3
    if-eqz v3, :cond_2

    new-instance v4, LY/AObjectS333S0100000_13;

    const/16 v1, 0x21

    invoke-direct {v4, v3, v1}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AObjectS333S0100000_13;

    const/16 v1, 0x22

    invoke-direct {v2, v3, v1}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLLZL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/0zgi;->h(Landroid/content/Context;Landroid/os/Bundle;LX/04q9;)V

    return-void
.end method
