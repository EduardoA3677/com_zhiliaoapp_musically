.class public Lkotlin/jvm/internal/AwS19S1201000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/assem/arch/core/UIAssem;LX/0hjA;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->s0:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS19S1201000_20;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "search_position"

    const-string v0, "tag_user"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_sug_session_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "impr_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sug_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->i3:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "words_position"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "words_source"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "search_position"

    const-string v0, "tag_user"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_sug_session_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "impr_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sug_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->i3:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "words_position"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "words_source"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->hu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_keyword"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "function"

    const-string v0, "tag"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "video_tag"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->i3:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    new-instance v5, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionContainerAssem;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionContainerAssem;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hjA;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionContainerAssem;->LLJILJILJ:LX/0hjA;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS26S1101000_24;

    iget v2, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS26S1101000_24;-><init>(ILcom/ss/android/ugc/aweme/base/ui/assem/MentionContainerAssem;Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S1201000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1201000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1201000_20;->invoke$3(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1201000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1201000_20;->invoke$2(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1201000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1201000_20;->invoke$1(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1201000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1201000_20;->invoke$0(Lkotlin/jvm/internal/AwS19S1201000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
