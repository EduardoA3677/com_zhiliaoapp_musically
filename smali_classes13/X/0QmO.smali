.class public final LX/0QmO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:LX/0QmS;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/0QmO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0QmO;->LLILIL:LX/0QmS;

    iput-object p3, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0QmO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0QmO;->LLILLJJLI:Landroid/app/Activity;

    iput-object p2, p0, LX/0QmO;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v6, "MuteTheirPostsManager@e4c1.realMutePosts$d$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/mute/MutePostsResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realMutePosts, onNext, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/mute/MutePostsResponse;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_a

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/mute/MutePostsResponse;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    sget-object v3, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v0, p0, LX/0QmO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QmO;->LLILIL:LX/0QmS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, LX/0QmP;->LJ(LX/0QmS;Ljava/lang/String;Z)V

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v4, ""

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    :cond_1
    invoke-virtual {v3}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0QmO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-interface {v1, v2, v0}, LX/0LuQ;->LJJIJL(LX/0NQV;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0QmP;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v5, p0, LX/0QmO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, LX/0QmO;->LLILIL:LX/0QmS;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QmU;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-interface {v1, v0, v3}, LX/0QmU;->LIZ(Ljava/lang/String;LX/0QmS;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/0QmO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v0, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, p0, LX/0QmO;->LLILLJJLI:Landroid/app/Activity;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_e

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123b35

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x243

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/0QmO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v1, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0QmO;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0QmP;->LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, LX/0QmO;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v7, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/0QmO;->LLILLJJLI:Landroid/app/Activity;

    iget-object v9, p0, LX/0QmO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v10, p0, LX/0QmO;->LLILIL:LX/0QmS;

    const/4 v11, 0x1

    iget-object v12, p0, LX/0QmO;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/0QmP;->LJI(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;ZLandroid/view/View;)V

    :cond_c
    :goto_2
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    iget-object v0, p0, LX/0QmO;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    iget-object v0, p0, LX/0QmO;->LLILIL:LX/0QmS;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V

    :cond_e
    :goto_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v1, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v3, p0, LX/0QmO;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0QmO;->LLILLJJLI:Landroid/app/Activity;

    iget-object v0, p0, LX/0QmO;->LLILLL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_11

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    :goto_4
    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f123b3c

    :goto_5
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_10
    const v0, 0x7f123b3a

    goto :goto_5

    :cond_11
    if-eqz v2, :cond_12

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    goto :goto_4

    :cond_12
    if-eqz v3, :cond_c

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_4
.end method
