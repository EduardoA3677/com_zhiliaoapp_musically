.class public final LX/0guY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZI)V
    .locals 1

    iput-object p1, p0, LX/0guY;->LL:Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    iput-object p2, p0, LX/0guY;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-boolean p3, p0, LX/0guY;->LLILL:Z

    iput p4, p0, LX/0guY;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0guY;->LL:Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->iu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0guY;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0guY;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v1, "choose"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0guY;->LL:Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILL:LX/0Pgk;

    iget-object v0, p0, LX/0guY;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1, v0}, LX/0Pgk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "following"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0guY;->LL:Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "function"

    const-string v0, "tag"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "video_tag"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v0, p0, LX/0guY;->LLILLIZIL:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "all_user"

    goto :goto_1

    :cond_1
    const-string v1, "cancel_choose"

    goto :goto_0
.end method
