.class public final LX/0rTf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Landroid/graphics/Rect;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0sJN;

.field public final LJIIIIZZ:LX/0rTg;

.field public LJIIIZ:LX/0rOw;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;LX/0sJN;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_1

    move-object p8, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0rTf;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0rTf;->LIZJ:Landroid/view/View;

    iput-object p5, p0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p6, p0, LX/0rTf;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0rTf;->LJFF:Landroid/graphics/Rect;

    iput-object p8, p0, LX/0rTf;->LJI:Ljava/lang/String;

    iput-object p4, p0, LX/0rTf;->LJII:LX/0sJN;

    new-instance v0, LX/0rTg;

    invoke-direct {v0, p0}, LX/0rTg;-><init>(LX/0rTf;)V

    iput-object v0, p0, LX/0rTf;->LJIIIIZZ:LX/0rTg;

    const/16 v0, 0x250

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rTf;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0ATD;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0rTf;->LIZIZ()Z

    move-result v0

    const-string v1, "EnlargeAvatarDebug"

    if-eqz v0, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, " v1-social avatar-version enlarge activity "

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0rTf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    :goto_1
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_key"

    iget-object v0, p0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "gid_key"

    iget-object v0, p0, LX/0rTf;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0rTf;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0rTf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "screen_position_key"

    iget-object v0, p0, LX/0rTf;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0rTf;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "avatar_height"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0rTf;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "avatar_width"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, LX/0rTf;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    sget-object v0, LX/08YC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_b

    const/4 v0, 0x1

    :goto_2
    const-string v8, "profile_avatar"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0rTf;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v8, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    new-array v4, v7, [LX/0Z37;

    new-instance v2, LX/0Z37;

    iget-object v1, p0, LX/0rTf;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    invoke-static {v8, v4}, LX/0oHe;->LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+kq1akzVbaGIltgqmfLmODJ3LzHw0Lc"

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0rTf;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    :goto_4
    invoke-static {v5, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2712

    invoke-static {v4, v5, v0, v2, v1}, LX/0zgi;->LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    :cond_1
    :goto_5
    iget-object v1, p0, LX/0rTf;->LIZJ:Landroid/view/View;

    instance-of v0, v1, LX/0CzQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/128p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_4

    :cond_4
    iget-object v4, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    :goto_6
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_2"

    invoke-interface {v1, v4, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v0}, LX/0zgi;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    goto :goto_5

    :cond_5
    move-object v2, v3

    goto :goto_6

    :cond_6
    iget-object v1, p0, LX/0rTf;->LIZJ:Landroid/view/View;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6e79

    if-ne v1, v0, :cond_7

    :goto_7
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, LX/0Z37;

    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    new-array v0, v7, [LX/0Z37;

    aput-object v2, v0, v6

    invoke-static {v1, v0}, LX/0oHe;->LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    instance-of v0, v1, LX/0Cru;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_9
    move-object v4, v3

    goto :goto_7

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    new-array v0, v6, [LX/0Z37;

    invoke-static {v1, v0}, LX/0oHe;->LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    const-class v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    goto/16 :goto_1

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "v0"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v3, p0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, LX/0rTf;->LIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0rTf;->LJIIIIZZ:LX/0rTg;

    iget-object v0, p0, LX/0rTf;->LJ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;LX/0rTg;Ljava/lang/String;)LX/0rU7;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x474

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rTf;I)V

    iput-object v1, v2, LX/0rU7;->LLJJIII:Lkotlin/jvm/functions/Function0;

    :cond_10
    iput-object v2, p0, LX/0rTf;->LJIIIZ:LX/0rOw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0rU7;->LJLILLLLZI()V

    goto/16 :goto_5
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v4, p0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v4}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    invoke-static {v4}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    iget-object v0, p0, LX/0rTf;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0rTf;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
