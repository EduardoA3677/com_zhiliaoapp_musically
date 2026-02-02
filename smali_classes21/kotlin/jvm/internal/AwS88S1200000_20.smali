.class public Lkotlin/jvm/internal/AwS88S1200000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gul;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;LX/0hIZ;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;Ljava/lang/String;LX/0hbL;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0hh7;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x4

    invoke-direct {v4, v0, v3}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0n9S;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCollected()Z

    move-result v0

    iput-boolean v0, v4, LX/0hh7;->LJ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_2
    iput-object v2, v4, LX/0hh7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0haP;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "enter_from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v7, "detail_page_share_panel"

    if-eqz v0, :cond_2

    const-string v5, "click_share_button"

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hIZ;

    iget v0, v0, LX/0hIZ;->LLILL:I

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v7, "action"

    :cond_1
    const-string v8, "default_story_icon"

    const/4 p0, 0x3

    const p1, 0x5f96d

    invoke-static/range {v3 .. v10}, LX/0haP;->LIZ(LX/0haP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)LX/0haP;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "previous_page"

    const-string v0, "video_edit_page"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gul;

    iget-object v1, v0, LX/0gul;->LIZ:Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;->y6()Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILIL:LX/0geR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0geR;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "function"

    const-string v0, "mention"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gul;

    iget-object v0, v0, LX/0gul;->LJIJJ:LX/0geZ;

    iget-boolean v0, v0, LX/0geZ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_type"

    const-string v0, "choose"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "publish_mention"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "previous_page"

    const-string v0, "video_edit_page"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gul;

    iget-object v1, v0, LX/0gul;->LIZ:Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mention/ui/cell/VideoCaptionMentionSearchCell;->y6()Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionSearchViewModel;->LLILIL:LX/0geR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0geR;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "function"

    const-string v0, "mention"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gul;

    iget-object v0, v0, LX/0gul;->LJIJJ:LX/0geZ;

    iget-boolean v0, v0, LX/0geZ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "publish_mention"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0hbL;

    const/16 v0, 0x151

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hbL;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS88S1200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S1200000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS88S1200000_20;->invoke$4(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S1200000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS88S1200000_20;->invoke$3(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S1200000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS88S1200000_20;->invoke$2(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S1200000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS88S1200000_20;->invoke$1(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S1200000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS88S1200000_20;->invoke$0(Lkotlin/jvm/internal/AwS88S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
