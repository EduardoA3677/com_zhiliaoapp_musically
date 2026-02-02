.class public final Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0WLA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method

.method public static Cn(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jAY;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_friends"

    invoke-static {v2, v1, v0}, LX/0nTU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->tn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Kn(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0n8p;->LIZ()LX/0n8p;

    move-result-object v0

    iget-boolean v0, v0, LX/0n8p;->LIZ:Z

    const/4 v2, 0x1

    const-string v1, "homepage_friends"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->tn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nAJ;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static tn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc

    if-ge v2, v0, :cond_1

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final An()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Hn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Ln()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_method"

    const-string v6, "click_name"

    invoke-virtual {v1, v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->yn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_3

    new-instance v8, LX/0N3r;

    invoke-direct {v8}, LX/0N3r;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "group_id"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v7, "request_id"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_type"

    const-string v0, "normal_way"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "enter_detail"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "personal_homepage"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v8}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "head"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0hZT;

    invoke-direct {v3}, LX/0hZT;-><init>()V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iput-object v6, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "comment_panel"

    iput-object v0, v3, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v3, LX/0hZT;->LJL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJLJJI:Ljava/lang/String;

    invoke-virtual {v3, v12}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v12}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v3, LX/0hZT;->LJLLLLLL:I

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    iput-object v5, v3, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v4, v12, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    check-cast v11, LX/0hh9;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12, v13}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_5
    invoke-static {v11, v12, v0, v1}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v13

    :cond_1
    invoke-static {v13}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v11, v0}, LX/0hd9;->LIZJ(LX/0hh9;Ljava/util/HashMap;)V

    check-cast v11, LX/0hZT;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v12, v11}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0, v11}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    new-instance v3, LX/0Qy7;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v11, v3}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    sget-boolean v0, LX/0AP5;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v11, LX/0hZT;->LJZI:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "comment_id"

    invoke-virtual {v11, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v13

    goto :goto_5

    :cond_5
    move-object v0, v13

    goto :goto_4

    :cond_6
    move-object v0, v13

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v13

    goto/16 :goto_1

    :cond_9
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final Mn()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "homepage_friends"

    const/4 v4, 0x0

    const-string v5, "click_name"

    const/16 v9, 0x1fec

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0nSy;->LJIJJLI(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->yn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    const-string v4, "click_name"

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LX/0heq;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0300

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const/16 v2, 0x12

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->on(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->ln(Landroid/text/SpannableStringBuilder;)V

    const-string v0, " :"

    invoke-virtual {p0, v4, v0, v6}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->qn(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Cn(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nYK;

    invoke-direct {v0, p0}, LX/0nYK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->qn(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->kn(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v6, LX/0WLA;

    iget-object v0, v6, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Kn(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nYM;

    invoke-direct {v0, p0}, LX/0nYM;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->qn(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0nYN;

    invoke-direct {v0, p0}, LX/0nYN;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->nn(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0D0I;

    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v1, v0}, LX/0D0I;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    new-instance v0, LX/0nYO;

    invoke-direct {v0, p0}, LX/0nYO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->nn(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0WLA;

    iget-object v0, v0, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Kn(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nYP;

    invoke-direct {v0, p0}, LX/0nYP;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->qn(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->kn(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Cn(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nYL;

    invoke-direct {v0, p0}, LX/0nYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->qn(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const-string v0, ": "

    invoke-virtual {p0, v4, v0, v6}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->qn(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->ln(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->on(Landroid/text/SpannableStringBuilder;)V

    new-instance v1, LX/0D0I;

    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v1, v0}, LX/0D0I;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;->nU1(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0101ce

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Hn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v3

    const-string v0, "\u2192"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ln(Landroid/text/SpannableStringBuilder;)V
    .locals 13

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0x9J;

    const/4 v10, 0x0

    const/16 v0, 0x29

    invoke-direct {v2, v0, v10}, LX/0x9J;-><init>(IZ)V

    const/4 v4, 0x0

    const/16 v5, 0x1c2

    const/4 v8, 0x0

    const/16 v12, 0xfd

    move v6, v4

    move v7, v4

    move v9, v4

    move-object v11, v8

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0x9J;->LL:Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final nn(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0MhH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentAvatarConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3CommentAvatarConfig;->enableCommentAvatar:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    new-instance v5, LX/00ta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-direct {v5, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    const-string v0, " "

    move-object v7, p1

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->sn()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    new-instance v8, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, LX/0Cr6;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Hn()I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Hn()I

    move-result v0

    invoke-static {v0}, LX/0COL;->LIZ(I)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x5f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0Cr6;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v4, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v5}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    new-instance v5, LX/0Cld;

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, LX/0Cld;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;Landroid/text/SpannableStringBuilder;LX/0CRU;IILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v5}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final on(Landroid/text/SpannableStringBuilder;)V
    .locals 13

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getIsPhotoContained()I

    move-result v1

    const/4 v0, 0x1

    const-string v4, ""

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121bb5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0x9J;

    const/4 v10, 0x0

    const/16 v0, 0x29

    invoke-direct {v2, v0, v10}, LX/0x9J;-><init>(IZ)V

    const/4 v4, 0x0

    const/16 v5, 0x1c2

    const/4 v8, 0x0

    const/16 v12, 0xfd

    move v6, v4

    move v7, v4

    move v9, v4

    move-object v11, v8

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0x9J;->LL:Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0nSy;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121bb7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0WLA;

    iget-object v0, v0, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f122c85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onCommentDiggChangeEvent(LX/0n9Z;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/0n9Z;->LJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p1, LX/0n9Z;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    :cond_4
    return-void
.end method

.method public final qn(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, LX/0Cr6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Hn()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->Hn()I

    move-result v0

    invoke-static {v0}, LX/0COL;->LIZ(I)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x8c

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0Cr6;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {p1, v4, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final sn()Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    new-instance v4, LX/0Clb;

    invoke-direct {v4, p0}, LX/0Clb;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x4

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_1
    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    move-object v3, v3

    move-object v4, v4

    move v5, v6

    move v6, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0WLA;

    iget-object v0, v0, LX/0WLA;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Cr5;->LIZ:LX/0Cr5;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;->OH1(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 68

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/api/FriendsV3FeedCommentAbility;->Pi1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/4 v3, 0x0

    const-string v4, "homepage_friends"

    const-string v6, "click_exposed_comment"

    const-string v58, "friends_v3_feeds"

    const-string v37, ""

    sget-object v61, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v20, -0x1

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v38, v13

    move-object/from16 v39, v37

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 v50, v20

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v37

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v56, v13

    move/from16 v57, v13

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move/from16 v62, v13

    move/from16 v63, v17

    move/from16 v64, v13

    move/from16 v65, v13

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    invoke-direct/range {v1 .. v67}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    const-string v16, "homepage_friends"

    const-string v15, ""

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object v14, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v29, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move/from16 v41, v13

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-wide/from16 v45, v27

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move/from16 v52, v13

    move-object/from16 v53, v3

    invoke-direct/range {v14 .. v53}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setEventModel(Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
