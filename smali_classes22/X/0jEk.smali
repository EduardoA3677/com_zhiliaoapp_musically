.class public final LX/0jEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jL0;


# instance fields
.field public final synthetic LIZ:LX/0jEj;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jEj;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jEk;->LIZ:LX/0jEj;

    iput p2, p0, LX/0jEk;->LIZIZ:I

    iput-object p3, p0, LX/0jEk;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iput-object p4, p0, LX/0jEk;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0jEk;->LIZ:LX/0jEj;

    move/from16 v2, p3

    move-object/from16 v11, p2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v11, v2}, LX/0jEj;->onNameClicked(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    iget v2, v1, LX/0jEk;->LIZIZ:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/0jEk;->LIZ:LX/0jEj;

    iget-object v0, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/0jEk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    iget-object v0, v1, LX/0jEk;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_1

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v2

    iget-object v0, v1, LX/0jEk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/0jEk;->LIZ:LX/0jEj;

    iget-object v0, v1, LX/0jEk;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v1, LX/0jEk;->LIZ:LX/0jEj;

    invoke-virtual {v0}, LX/0jKC;->getWrappedLayoutPosition()I

    move-result v2

    iget-object v0, v1, LX/0jEk;->LIZ:LX/0jEj;

    iget-object v0, v0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jEl;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v4, v3, v2, v9}, LX/0jEf;->logNotificationClick(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "aweme://check_profile"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_5
    move-object v3, v9

    goto :goto_1

    :cond_6
    sget-object v3, LX/0jEj;->Companion:LX/0jBc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "notification_page"

    const-string v0, "fans"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0izo;->LIZ:I

    iget-object v0, v1, LX/0jEk;->LIZ:LX/0jEj;

    iget-object v2, v0, LX/0jEf;->mContext:Landroid/content/Context;

    iget-object v0, v1, LX/0jEk;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->clientOrder:I

    :goto_2
    invoke-static {v2, v0}, LX/0izo;->LIZJ(Landroid/content/Context;I)V

    :cond_7
    if-eqz v11, :cond_0

    iget-object v2, v1, LX/0jEk;->LIZ:LX/0jEj;

    iget-object v0, v1, LX/0jEk;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-static {v2, v11, v0}, LX/0bdp;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v2, v1, LX/0jEk;->LIZ:LX/0jEj;

    iget-object v0, v1, LX/0jEk;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {v2, v0}, LX/0jEj;->isNewFollowerNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/0j97;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v1, LX/0jEk;->LIZ:LX/0jEj;

    const-string v12, "notification_page"

    const-string v13, "new_followers"

    sget-object v14, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iget-object v0, v10, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v9

    :cond_8
    move v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0jEj;->enterProfileWithRecommendParams(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    iget-object v0, v1, LX/0jEk;->LIZ:LX/0jEj;

    iget-object v0, v0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0jEl;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v7, v1, LX/0jEk;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v1, LX/0jEk;->LIZ:LX/0jEj;

    invoke-static {v0, v9, v8, v9}, LX/0jEj;->buildOpenAwemeLogExtra$default(LX/0jEj;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v14, 0x3a0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v3 .. v14}, LX/0jBc;->LIZ(LX/0jBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/util/HashMap;LX/0jBh;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_d
    move-object v6, v9

    goto :goto_3
.end method
