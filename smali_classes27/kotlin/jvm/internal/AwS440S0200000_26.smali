.class public Lkotlin/jvm/internal/AwS440S0200000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0s92;LX/0s8r;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS440S0200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS440S0200000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS440S0200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS440S0200000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS440S0200000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJI:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_12

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZ:Landroid/view/View;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_11

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xc

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJ:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJ:Z

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_3
    if-nez v6, :cond_e

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJ:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    if-eq v1, v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v5, :cond_2

    sget-object v0, LX/0Atj;->AVATAR_WIDGET:LX/0Atj;

    invoke-virtual {v0}, LX/0Atj;->getScene()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_d

    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJ:Z

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->tn()Z

    move-result v0

    invoke-interface {v5, v4, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->r22(Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v1, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iput-boolean v6, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJ:Z

    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0rOj;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILLL:Z

    if-eqz v6, :cond_4

    iget-object v4, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v11, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v5, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    const-string v6, "note_bubble_show"

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "personal_homepage"

    :goto_9
    const-string v8, "avatar_bubble"

    iget-boolean v12, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILLL:Z

    const/4 v13, 0x0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0rZ2;->LIZ(LX/0rZi;)Z

    move-result p0

    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0rZ2;->LIZIZ(LX/0rZi;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->dn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->avatarThoughtType:Ljava/lang/Integer;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->AVATARTYPE_AVATAR_THOUGHT:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->getValue()I

    move-result v4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    move v10, v9

    invoke-static/range {v5 .. v17}, LX/0N63;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v6

    sget-object v5, LX/0j11;->AVATAR:LX/0j11;

    const-string v4, "HAS_STORY_NOTE"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_d
    invoke-static {v6, v5, v4, v9, v1}, LX/0j0z;->LJII(ZLX/0j11;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS440S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->isEmpty(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)Z

    move-result v0

    invoke-virtual {v4, v1, v0, v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ao(LX/0rZi;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_d

    :cond_6
    const/4 v0, 0x0

    goto :goto_c

    :cond_7
    move-object p1, v1

    goto :goto_b

    :cond_8
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    const-string v7, "others_homepage"

    goto :goto_9

    :cond_a
    move-object v0, v1

    goto/16 :goto_8

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x16

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS440S0200000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p3, p0, Lkotlin/jvm/internal/AwS440S0200000_26;->l0:Ljava/lang/Object;

    check-cast p3, LX/0s92;

    iget-object p2, p0, Lkotlin/jvm/internal/AwS440S0200000_26;->l1:Ljava/lang/Object;

    check-cast p2, LX/0s8r;

    new-instance p1, Lcom/tiktok/ttm/ttmparam/TTMMapParam;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tiktok/ttm/ttmparam/TTMMapParam;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, p2, p1}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS440S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS440S0200000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS440S0200000_26;->invoke$1(Lkotlin/jvm/internal/AwS440S0200000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS440S0200000_26;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS440S0200000_26;->invoke$0(Lkotlin/jvm/internal/AwS440S0200000_26;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
