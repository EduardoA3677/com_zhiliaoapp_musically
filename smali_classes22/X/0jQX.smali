.class public final LX/0jQX;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0jQj;

.field public LLJ:LX/0I8r;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0bVY;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0jQX;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, p0, LX/0jQX;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ec

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0jQX;->LLILZIL:LX/05ta;

    const-string v0, "notification_page"

    iput-object v0, p0, LX/0jQX;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2e8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jQX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLJILJILJ:LX/05ta;

    sget v0, LX/0izo;->LIZ:I

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0izq;->CELL:LX/0izq;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-virtual {p0}, LX/0jQX;->C6()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0}, LX/0D1b;->getAvatarImageView()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    sget-object v0, LX/0izq;->AVATAR:LX/0izq;

    invoke-static {v1, v0, v2}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-virtual {p0}, LX/0jQX;->C6()LX/0jKp;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->d5(LX/0jKp;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    invoke-static {v0, p0}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ea

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQX;->LLJILLL:LX/05ta;

    return-void
.end method

.method public static final A6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method public static O6(LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    new-instance v3, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0jAL;-><init>(I)V

    const-string v0, "notification_page"

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0jAc;->LIZJ()LX/0jAn;

    move-result-object v0

    iput-object v0, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    iput-object p0, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0jAL;->LJJJI(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v3, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, LX/0jAL;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final C6()LX/0jKp;
    .locals 1

    iget-object v0, p0, LX/0jQX;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jKp;

    return-object v0
.end method

.method public final E6()LX/0Cwu;
    .locals 1

    iget-object v0, p0, LX/0jQX;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cwu;

    return-object v0
.end method

.method public final F6()LX/0jZZ;
    .locals 1

    iget-object v0, p0, LX/0jQX;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZZ;

    return-object v0
.end method

.method public final I6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 1

    iget-object v0, p0, LX/0jQX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v0
.end method

.method public final J6()V
    .locals 4

    iget-object v0, p0, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "duo_type"

    const-string v0, "duo_detail"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "show_add_yours_button"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jQX;->LLIZLLLIL:LX/0jQj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0jQj;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0jQX;->LLIZLLLIL:LX/0jQj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0jQj;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "refer"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jQX;->LLJ:LX/0I8r;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0I8r;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0jQX;->LLJ:LX/0I8r;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I8r;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const-string v0, "click"

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZL(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final L6(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0jQX;->LLIZLLLIL:LX/0jQj;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jQj;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_8

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0jQX;->LLJ:LX/0I8r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I8r;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "prop_id"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v5, LX/0jEj;->Companion:LX/0jBc;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/0jQX;->LLIZ:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v3, LX/0jQX;->LLJ:LX/0I8r;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/0I8r;->LIZ:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    move-object v14, v2

    :cond_3
    const/16 v16, 0xf8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v5 .. v16}, LX/0jBc;->LIZ(LX/0jBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/util/HashMap;LX/0jBh;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const-string v0, "click"

    invoke-virtual {v5, v1, v4, v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZL(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/0jQX;->E6()LX/0Cwu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-static {v0, v4}, LX/0jQX;->O6(LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_5
    :goto_2
    iget-object v1, v3, LX/0jQX;->LLIZLLLIL:LX/0jQj;

    if-eqz v1, :cond_6

    const-string v0, "profile"

    iput-object v0, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "like_list"

    const-string v0, "enter_profile"

    invoke-static {v0, v2, v1, v4, v9}, LX/0jC4;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    goto :goto_1

    :cond_9
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final M6(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;LX/0jQZ;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v3

    const/4 v2, 0x1

    move-object/from16 v4, p3

    if-eqz v4, :cond_d

    iget v1, v4, LX/0jQZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0jQZ;->LIZLLL:LX/0bVY;

    sget-object v1, LX/0bVa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    sget-object v8, LX/0bBV;->LIKE:LX/0bBV;

    :goto_1
    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/0bBV;->NONE:LX/0bBV;

    :cond_1
    new-instance v2, LX/0jSD;

    invoke-direct {v2, p1}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE_NUDGE:LX/0jS4;

    iput-object v0, v2, LX/0jSD;->LJ:LX/0jS4;

    sget-object v6, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-interface {v3}, LX/0bhd;->LJIJI()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0jSD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0jSD;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, LX/0jQX;->E6()LX/0Cwu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v2, LX/0jSD;->LJIIJ:Z

    sget-object v5, LX/0bVT;->RELATION_BUTTON_COMBINE:LX/0bVT;

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    iget-object v9, v4, LX/0jQZ;->LIZ:Ljava/io/Serializable;

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget-object v11, v4, LX/0jQZ;->LIZ:Ljava/io/Serializable;

    :cond_5
    invoke-interface {v3, v11, v8}, LX/0bC8;->LJIIZILJ(Ljava/io/Serializable;LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v11

    :cond_6
    if-eqz v4, :cond_7

    iget-object v6, v4, LX/0jQZ;->LIZLLL:LX/0bVY;

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, LX/0bVY;->ACTIVITY_AGGREGATED_LIKE_LIST:LX/0bVY;

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/0bVL;

    const/4 v12, 0x0

    const/16 v13, 0x80

    invoke-direct/range {v4 .. v13}, LX/0bVL;-><init>(LX/0bVT;LX/0bVY;ZLX/0bBV;Ljava/io/Serializable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    iput-object v4, v2, LX/0jSD;->LJIILL:LX/0bVL;

    iget-object v1, p0, LX/0jQX;->LLJIJIL:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0jSD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v2}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    return-void

    :cond_a
    move-object v9, v11

    goto :goto_2

    :cond_b
    sget-object v8, LX/0bBV;->REPOST:LX/0bBV;

    goto :goto_1

    :cond_c
    sget-object v8, LX/0bBV;->FAVOURITE:LX/0bBV;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final P6()LX/0jQZ;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZLLIL()LX/0jQZ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4dde    # 1.85167E38f

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b4df3

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b4e03

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0jQX;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0jQX;->J6()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b8b59

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0jQX;->J6()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0jQX;->L6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/0jQX;->L6(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :catch_0
    :cond_4
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bg2;)V
    .locals 4

    invoke-virtual {p0}, LX/0jQX;->I6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v3

    new-instance v2, LX/0jSD;

    invoke-direct {v2, p1}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE_AFTER_NUDGE:LX/0jS4;

    iput-object v0, v2, LX/0jSD;->LJ:LX/0jS4;

    invoke-virtual {p0}, LX/0jQX;->E6()LX/0Cwu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0jSD;->LJIIJ:Z

    iget-object v1, p0, LX/0jQX;->LLJIJIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0jSD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    invoke-virtual {p0}, LX/0jQX;->P6()LX/0jQZ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0xc

    invoke-direct {v1, v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0jQZ;LX/0bg2;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0jQX;->LLJILJIL:LX/0bVY;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0jQX;->P6()LX/0jQZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0jQZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "activity_aggregation_page_like_comment"

    return-object v0

    :cond_0
    sget-object v1, LX/0bVa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "activity_aggregation_page_like"

    return-object v0

    :cond_2
    const-string v0, "activity_aggregation_page_repost"

    return-object v0

    :cond_3
    const-string v0, "activity_aggregation_page_fav"

    return-object v0
.end method
