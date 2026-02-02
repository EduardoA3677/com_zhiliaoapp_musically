.class public Lcom/ss/android/ugc/aweme/feed/DialogController;
.super Lcom/ss/android/ugc/aweme/feed/BaseDialogController;
.source "SourceFile"

# interfaces
.implements LX/0Ps1;
.implements LX/0PsK;
.implements LX/0Psf;


# instance fields
.field public final LLILIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0Qst;

.field public LLILLIZIL:LX/0NEV;

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/11SP;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0MhB;LX/0Qst;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "LX/0Qst;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/BaseDialogController;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLIZLLLIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    sget-object v0, LX/049j;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RUB;->LIZIZ()LX/0RUB;

    :cond_0
    return-void
.end method

.method public static LLJJIJI(Lcom/ss/android/ugc/aweme/feed/DialogController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qtg;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLIZIL:LX/0NEV;

    invoke-virtual {v0, p1}, LX/0NEV;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-string v1, "homepage_follow"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0u1P;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125557

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0NSe;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0NSe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0NSc;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0NSc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f123630

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0
.end method

.method public static LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LJJJJL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Prm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;[I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/DialogController;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;[I)V

    return-void
.end method

.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p1

    move v10, v9

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1, v0, v5, v9}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJLIJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LLIIJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;[I)V
    .locals 7

    move-object v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/DialogController;->k6(Z)Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIII(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;[I)V

    return-void
.end method

.method public final LLILZ(LX/0Prf;)V
    .locals 12

    iget-object v3, p1, LX/0Prf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p1, LX/0Prf;->LJJIJLIJ:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    const-string v1, "null_aweme_in_scd"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    const-string v1, "null_activity"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "getActivity() is null"

    invoke-static {v0}, LX/0HA9;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1218db

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    const-string v1, "prohibited_aweme"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    const-string v1, "story_prohibit"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    instance-of v0, v0, LX/0t7j;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AL9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/0Prf;->LJJIJLIJ:Z

    if-eqz v0, :cond_6

    return-void

    :sswitch_0
    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "homepage_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "homepage_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    :goto_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    const-string v1, "skylight_showing"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v6, LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QzG;->setRequestId(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    invoke-virtual {v6, v3}, LX/0QzG;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v6, v4}, LX/0QzG;->setSource(I)LX/0QzG;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/BaseDialogController;->LL:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setMyProfile(Z)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setPlayListId(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setPlayListIdKey(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setPlayListType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getPageType()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0QzG;->setPageType(I)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setTabName(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_9

    move-object v1, v7

    :goto_2
    invoke-virtual {v6, v1}, LX/0QzG;->setAdCommentStruct(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)LX/0QzG;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6, v0}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJFF:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setForceHideKeyboard(Z)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJII:Z

    invoke-virtual {v6, v0}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJIILLIIL:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setSmoothScrollLocate(Z)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LIZLLL:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setScrollToTop(Z)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setCreationId(Ljava/lang/String;)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJJJJJL:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setShowTitle(Z)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJIIIIZZ:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setShouldShowVideoDesc(Z)LX/0QzG;

    invoke-virtual {v6, v4}, LX/0QzG;->setIsLongItem(I)LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0, v1}, LX/0QzG;->setCommentCount(J)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QzG;->setSearchId(Ljava/lang/String;)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJIL:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setNeedAutoLikeComment(Z)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJJ:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setNeedShowReplyPanel(Z)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QzG;->setSearchResultId(Ljava/lang/String;)LX/0QzG;

    iget v0, p1, LX/0Prf;->LJIILL:I

    invoke-virtual {v6, v0}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setCommentEnterMethod(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QzG;->setLastGroupId(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPreviousPage:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setPreviousPage(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFromGroupId:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setFromGroupId(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QzG;->setNewsId(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setExternalShareUrlUserId(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setExternalShareOid(Ljava/lang/String;)LX/0QzG;

    iget v0, p1, LX/0Prf;->LJJII:I

    invoke-virtual {v6, v0}, LX/0QzG;->setCommentNotice(I)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJIII:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setVideoFrom(Ljava/lang/String;)LX/0QzG;

    iget-wide v0, p1, LX/0Prf;->LJJIIJ:J

    invoke-virtual {v6, v0, v1}, LX/0QzG;->setVideoDuration(J)LX/0QzG;

    iget v0, p1, LX/0Prf;->LJJIIJZLJL:I

    invoke-virtual {v6, v0}, LX/0QzG;->setPlayLoops(I)LX/0QzG;

    iget-wide v4, p1, LX/0Prf;->LJJIIZ:J

    iget-wide v0, p1, LX/0Prf;->LJJIIJ:J

    cmp-long v9, v0, v10

    if-lez v9, :cond_b

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setAid(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    goto/16 :goto_2

    :cond_a
    const-string v0, ""

    goto/16 :goto_1

    :goto_5
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v9, v4, v8, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v0}, LX/0QzG;->setPlayPct(F)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJI:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setAutoReplyMethod(Ljava/lang/String;)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJJIJIIJI:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setIsNoPermissionVideo(Z)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJJIJIIJIL:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setExposedCommentDisplayed(Z)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setShowCommentPostCid(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setShowCommentPostCid(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setSourceBtmToken(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setClickCommentButtonSource(Ljava/lang/String;)LX/0QzG;

    iget-boolean v0, p1, LX/0Prf;->LJJIJLIJ:Z

    invoke-virtual {v6, v0}, LX/0QzG;->setPreCreate(Z)LX/0QzG;

    iget v0, p1, LX/0Prf;->LJJIZ:I

    invoke-virtual {v6, v0}, LX/0QzG;->setInboxNoticeType(I)LX/0QzG;

    iget v0, p1, LX/0Prf;->LJJJ:I

    invoke-virtual {v6, v0}, LX/0QzG;->setInboxNoticeSubType(I)LX/0QzG;

    iget v0, p1, LX/0Prf;->LJJJI:I

    invoke-virtual {v6, v0}, LX/0QzG;->setInnerPushType(I)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setGdLabel(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setExploreFromGroupId(Ljava/lang/String;)LX/0QzG;

    iget-wide v0, p1, LX/0Prf;->LJJJJLI:J

    invoke-virtual {v6, v0, v1}, LX/0QzG;->setExploreTabId(J)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJJJLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setExploreTabName(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setFromExplorePage(Ljava/lang/String;)LX/0QzG;

    iget-object v1, p1, LX/0Prf;->LJJJJZI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, LX/0QzG;->setEnterPosition(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/0Prf;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p1, LX/0Prf;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p1, LX/0Prf;->LJ:Z

    iget-boolean v0, p1, LX/0Prf;->LJI:Z

    invoke-virtual {v6, v4, v1, v0}, LX/0QzG;->setInsertCids(Ljava/lang/String;ZZ)LX/0QzG;

    :cond_d
    iget-object v0, p1, LX/0Prf;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/0Prf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setHighlightCids(Ljava/lang/String;)LX/0QzG;

    :cond_e
    iget-object v0, p1, LX/0Prf;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/0Prf;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setAccountType(Ljava/lang/String;)LX/0QzG;

    :cond_f
    iget-object v0, p1, LX/0Prf;->LJJJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/0Prf;->LJJJJJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setNoticeId(Ljava/lang/String;)LX/0QzG;

    :cond_10
    iget-object v0, p1, LX/0Prf;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/0Prf;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setInsertVid(Ljava/lang/String;)LX/0QzG;

    :cond_11
    iget-object v0, p1, LX/0Prf;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LX/0Prf;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setInsertLikeUserIds(Ljava/lang/String;)LX/0QzG;

    iget v0, p1, LX/0Prf;->LJIJ:I

    invoke-virtual {v6, v0}, LX/0QzG;->setLikeUserCount(I)LX/0QzG;

    :cond_12
    iget-object v0, p1, LX/0Prf;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0Prf;->LJIJI:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setInsertViewUserIds(Ljava/lang/String;)LX/0QzG;

    :cond_13
    const-string v1, "click_comment_chain"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v7}, LX/0QzG;->setSearchId(Ljava/lang/String;)LX/0QzG;

    :cond_15
    const-string v1, "click_comment_icon"

    iget-object v0, p1, LX/0Prf;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "challenge"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0Prf;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setTagId(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Prf;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setParentTagId(Ljava/lang/String;)V

    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v6, v7}, LX/0QzG;->setSearchResultId(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p1, LX/0Prf;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, LX/0Prf;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0QzG;->setSplitContainerTag(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p1, LX/0Prf;->LJIIJ:LX/0KZW;

    invoke-virtual {v6, v0}, LX/0QzG;->setOnShowHeightChangeListener(LX/0KZW;)LX/0QzG;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v5, v4, v0}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/0Prf;->LJIIJJI:LX/0nUU;

    invoke-virtual {v6, v0}, LX/0QzG;->setOnShowWidthChangeListener(LX/0nUU;)LX/0QzG;

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v1}, LX/0QzG;->setFriendsV3TrackScene(Ljava/lang/String;)V

    :cond_1a
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v2}, LX/0QzG;->setFriendsV3Feed(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1b
    iget-object v0, p1, LX/0Prf;->LJJIJ:LX/0nUT;

    invoke-virtual {v6, v0}, LX/0QzG;->setOnScrollStateChangedListener(LX/0nUT;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LX/0QuW;->LIZ:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0APN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLJLI()V

    :cond_1c
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    move-result-object v4

    if-nez v4, :cond_1d

    return-void

    :cond_1d
    invoke-interface {v4}, LX/0QuU;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    const-string v8, " current uid = "

    const-string v7, " author id = "

    const-string v6, " aweme id = "

    const-string v5, "common_feed"

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentForbidError"

    invoke-virtual {v2, v5, v0, v1}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_7
    new-instance v0, LX/0QuV;

    invoke-direct {v0, p0, v3}, LX/0QuV;-><init>(Lcom/ss/android/ugc/aweme/feed/DialogController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v4, v0}, LX/0QuU;->Ve(LX/0MhB;)V

    return-void

    :cond_1f
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentForbidRight"

    invoke-virtual {v2, v5, v0, v1}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_2
        -0x27c30dbc -> :sswitch_1
        0x64d8ec7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final LLILZLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    return-void
.end method

.method public final LLJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final LLJJIII(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZIL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final LLJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QuR;LX/0h1O;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "panel_source"

    iget-object v0, p2, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    iget-object v0, p2, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    move-object v3, p1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    move-object v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;LX/0h1O;)V

    return-void
.end method

.method public final LLJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "click"

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "like_banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "is_photo"

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LLJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QuR;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    invoke-static {v3}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {v3}, LX/0Ltv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_button_location"

    iget-object v0, p2, LX/0QuR;->LJIJI:[I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "panel_source"

    iget-object v0, p2, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    iget-object v0, p2, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "icon_highlight_status"

    iget-boolean v0, p2, LX/0QuR;->LJIJJ:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "tab_name"

    iget-object v0, p2, LX/0QuR;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIZILJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final LLJJJJJIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QuR;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    move-object v15, v0

    :goto_0
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    const/16 v1, 0x1f8

    if-eq v2, v1, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v15, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v1, "collection_video"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p3

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_4

    iget-object v7, v2, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    check-cast v8, LX/0t7j;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;->LL:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/favorites/ui/UnFavouritesFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v6}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/0JmO;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v7, v4, v0}, LX/0JmO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "UnFavouritesFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/0XZf;->LJJIIJ(J)V

    return-void

    :cond_5
    invoke-static {v4}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_6
    invoke-static {v4}, LX/0Ltv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v14

    const-string v8, "event_type"

    const-string v9, "tab_name"

    const-string v1, "panel_source"

    const-string v7, "enter_method"

    const-string v12, "play_list_id"

    const-string v13, "play_list_id_value"

    const-string v10, "play_list_id_key"

    const-string v11, "play_list_type"

    if-eqz v14, :cond_7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZ:Ljava/lang/String;

    invoke-static {v11, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZIL:Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZLL:Ljava/lang/String;

    invoke-static {v13, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZLL:Ljava/lang/String;

    invoke-static {v12, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZ:Ljava/lang/String;

    invoke-static {v11, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v7, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZIL:Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLIZ:Ljava/lang/String;

    invoke-static {v9, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    invoke-interface {v0, v6}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, LX/0QuR;->LIZ(Landroid/os/Bundle;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v14, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/09Bs;->LIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x1

    :cond_8
    const-string v14, "enter_position"

    if-eqz v5, :cond_9

    invoke-static {v4}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v5, v4}, LX/172Z;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v1, v0, LX/0t7j;

    if-eqz v1, :cond_4

    check-cast v0, LX/0t7j;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v5, "enter_from"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v5, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0QuR;->LJIIL:Ljava/lang/String;

    invoke-static {v14, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISocPublishService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPublishService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4, v0, v7, v6}, Lcom/ss/android/ugc/aweme/service/ISocPublishService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "story_cancel_upload_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "share_panel"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/0QuR;->LJIIL:Ljava/lang/String;

    invoke-static {v14, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZ:Ljava/lang/String;

    invoke-static {v11, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZIL:Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZLL:Ljava/lang/String;

    invoke-static {v13, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZLL:Ljava/lang/String;

    invoke-static {v12, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZ:Ljava/lang/String;

    invoke-static {v11, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILZIL:Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLIZ:Ljava/lang/String;

    invoke-static {v9, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    invoke-interface {v0, v6}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v7, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0N68;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    :goto_2
    const-string v0, "share_im_limit_tip_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, ""

    :goto_3
    const-string v0, "author_user_name"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "creation_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previousPage"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previousPagePosition"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_name"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    const-string v0, "video_from"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getReferralEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_enter_from"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getReferralPageEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_page_enter_from"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromReferral()Z

    move-result v1

    const-string v0, "is_referral"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "external_sharer_uid"

    iget-object v0, v2, LX/0QuR;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_oid"

    iget-object v0, v2, LX/0QuR;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "use_common_share"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_friends_v3_repost"

    iget-boolean v0, v2, LX/0QuR;->LJJIIJ:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_overlay"

    iget-boolean v0, v2, LX/0QuR;->LJJIIJZLJL:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "friends_v3_track_scene"

    iget-object v0, v2, LX/0QuR;->LJJIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, LX/0QuR;->LIZ(Landroid/os/Bundle;)V

    sget-boolean v0, LX/0ASJ;->LJFF:Z

    if-eqz v0, :cond_e

    sget-object v14, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v18

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    new-instance v1, LY/AObjectS302S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    invoke-interface/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    invoke-static {v4}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_c
    invoke-static {v4}, LX/0N68;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v14, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    move-object/from16 v20, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIILJJIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    :cond_f
    instance-of v0, v15, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v15, LX/0t7j;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILIL:LX/0MhB;

    const/4 v0, 0x0

    invoke-static {v15, v4, v1, v2, v0}, LX/0D6B;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;LX/0QuR;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto/16 :goto_1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 4

    new-instance v3, LX/0NEV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0NEV;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLIZIL:LX/0NEV;

    new-instance v2, LX/0R3v;

    sget-wide v0, LX/09XE;->LIZ:J

    invoke-direct {v2, v0, v1}, LX/0R3v;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->LLIZ()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "comment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k6(Z)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xbba

    if-eq v1, v0, :cond_4

    const/16 v0, 0xbbb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xfa0

    if-eq v1, v0, :cond_2

    const/16 v0, 0xfa1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "upload"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "single_Msong_fresh"

    return-object v0

    :cond_2
    const-string v0, "single_song"

    return-object v0

    :cond_3
    const-string v0, "challenge_fresh"

    return-object v0

    :cond_4
    const-string v0, "challenge"

    return-object v0

    :cond_5
    const-string v0, "others_collection"

    return-object v0

    :cond_6
    const-string v0, "others_homepage"

    return-object v0

    :cond_7
    const-string v0, "personal_collection"

    return-object v0

    :cond_8
    const-string v0, "personal_homepage"

    return-object v0

    :cond_9
    const-string v0, "homepage_fresh"

    return-object v0

    :cond_a
    const-string v0, "homepage_follow"

    return-object v0

    :cond_b
    const-string v0, "homepage_hot"

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->onDetach()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLIZIL:LX/0NEV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    :cond_0
    return-void
.end method
