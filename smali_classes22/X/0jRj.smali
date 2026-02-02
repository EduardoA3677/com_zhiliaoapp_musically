.class public final LX/0jRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0IfI;

.field public final synthetic LLILLJJLI:LX/0jRf;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUserItemCell;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZZLX/0IfI;LX/0jRf;IILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUserItemCell;I)V
    .locals 0

    iput-object p1, p0, LX/0jRj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p2, p0, LX/0jRj;->LLILIL:Z

    iput-boolean p3, p0, LX/0jRj;->LLILL:Z

    iput-object p4, p0, LX/0jRj;->LLILLIZIL:LX/0IfI;

    iput-object p5, p0, LX/0jRj;->LLILLJJLI:LX/0jRf;

    iput p6, p0, LX/0jRj;->LLILLL:I

    iput p7, p0, LX/0jRj;->LLILZ:I

    iput-object p8, p0, LX/0jRj;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUserItemCell;

    iput p9, p0, LX/0jRj;->LLILZLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0jRj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    iget-boolean v2, v0, LX/0jRj;->LLILIL:Z

    iget-boolean v3, v0, LX/0jRj;->LLILL:Z

    iget-object v1, v0, LX/0jRj;->LLILLIZIL:LX/0IfI;

    iget-object v1, v1, LX/0IfI;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    iget-object v1, v0, LX/0jRj;->LLILLIZIL:LX/0IfI;

    iget-object v1, v1, LX/0IfI;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v5

    iget-object v6, v0, LX/0jRj;->LLILLJJLI:LX/0jRf;

    iget v1, v0, LX/0jRj;->LLILLL:I

    iget v7, v0, LX/0jRj;->LLILZ:I

    add-int/2addr v7, v1

    sget-object v8, LX/0jRk;->ENTER_PROFILE:LX/0jRk;

    invoke-static/range {v2 .. v8}, LX/0jRg;->LIZIZ(ZZIILX/0jRf;ILX/0jRk;)V

    new-instance v5, LX/0jAe;

    iget-object v1, v0, LX/0jRj;->LLILZIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUserItemCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "school_community_page"

    iget-object v1, v0, LX/0jRj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/0jRj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x24

    invoke-direct/range {v5 .. v11}, LX/0jAe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    new-array v4, v7, [Lkotlin/Pair;

    iget-object v1, v0, LX/0jRj;->LLILLJJLI:LX/0jRf;

    invoke-virtual {v1}, LX/0jRf;->getParamValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_position"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v2, v4, v8

    iget v1, v0, LX/0jRj;->LLILZLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_filter_connection"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0jAe;->LIZJ(Ljava/util/Map;)LX/0jAf;

    move-result-object v3

    const/4 v1, 0x4

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v5, "school_community_page"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "extra_previous_page"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    new-instance v5, LX/0j6v;

    const-string v6, "school_community_page"

    const/4 v7, 0x0

    iget-object v1, v0, LX/0jRj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReason()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/0j6v;->Companion:LX/0j70;

    iget-object v1, v0, LX/0jRj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v10

    iget-object v0, v0, LX/0jRj;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    const/4 v2, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v29, v2

    move-object/from16 v30, v7

    invoke-direct/range {v5 .. v30}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recommend_enter_profile_params"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0jAf;->LIZ(Ljava/util/Map;)LX/0jAf;

    move-result-object v0

    invoke-interface {v0, v2, v7}, LX/0jAf;->LIZIZ(ILandroid/view/View;)V

    return-void
.end method
