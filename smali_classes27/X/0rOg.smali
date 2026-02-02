.class public final LX/0rOg;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

.field public final synthetic LLILLJJLI:LX/0rZi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;LX/0rZi;)V
    .locals 2

    iput-object p1, p0, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iput-object p2, p0, LX/0rOg;->LLILLJJLI:LX/0rZi;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_7

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x0

    const-string v9, "others_homepage"

    const-string v3, "avatar_bubble"

    const-string v7, "enter_from"

    const/16 v20, 0x0

    const/4 v14, 0x1

    const-string v12, "personal_homepage"

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "//story_thought_creation_activity"

    invoke-static {v4, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v4, v7, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    sget-object v3, LX/0rOm;->PROFILE:LX/0rOm;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    invoke-static {v5, v3, v1, v0}, LX/0rOj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;LX/0rOm;ZZ)Z

    move-result v3

    const-string v1, "is_from_new_user_guide"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "publish_landing_page"

    invoke-virtual {v4, v1, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->dn()Z

    move-result v3

    const-string v1, "has_avatar_prompt"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0rZi;->getEnableStarSticker()Z

    move-result v1

    if-ne v1, v14, :cond_9

    const/4 v3, 0x1

    :goto_0
    const-string v1, "is_from_avatar_thought_prompt"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_1
    iget-object v1, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->fn()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const-string v17, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v17

    :cond_2
    iget-object v1, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v17, v1

    :cond_3
    const-string v3, "STORY_NOTE"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/0j11;->AVATAR:LX/0j11;

    const/16 v22, 0x60

    move-object/from16 v20, v20

    move-object/from16 v21, v20

    invoke-static/range {v15 .. v22}, LX/0j6P;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j11;Ljava/lang/String;LX/0j1L;I)V

    iget-object v2, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v4, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    const-string v11, "note_bubble_click"

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v12, v9

    :cond_4
    const-string v13, "avatar_bubble"

    iget-boolean v3, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILLL:Z

    const/16 v18, 0x0

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0rZ2;->LIZ(LX/0rZi;)Z

    move-result v19

    :goto_2
    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0rZ2;->LIZIZ(LX/0rZi;)Ljava/lang/String;

    move-result-object v20

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->dn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->avatarThoughtType:Ljava/lang/Integer;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->AVATARTYPE_AVATAR_THOUGHT:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->getValue()I

    move-result v2

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move v15, v14

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-static/range {v10 .. v22}, LX/0N63;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_7
    return-void

    :cond_8
    const/16 v19, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0AhT;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v7, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v1, v2, LX/0rOg;->LLILLJJLI:LX/0rZi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelServiceImplV2;->LIZLLL()Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->fn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1, v3}, Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v4, v7, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->fn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v3, v6, v1}, Lcom/ss/android/ugc/aweme/story/note/IStoryNotePanelServiceV2;->LIZ(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/0AhT;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, v2, LX/0rOg;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    if-eqz v1, :cond_f

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->aid:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "aweme://story/detail"

    invoke-static {v3, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const/high16 v1, 0x14000000

    invoke-virtual {v4, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const-string v3, "video_from"

    const-string v1, "STORY_ENTRANCE_NOTE"

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v12

    :goto_5
    invoke-virtual {v4, v7, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "id"

    invoke-virtual {v4, v1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "userid"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_d
    move-object v1, v9

    goto :goto_5

    :cond_e
    move-object/from16 v5, v20

    goto :goto_4

    :cond_f
    move-object/from16 v6, v20

    goto :goto_3
.end method
