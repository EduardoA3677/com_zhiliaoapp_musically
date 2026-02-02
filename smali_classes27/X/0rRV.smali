.class public final LX/0rRV;
.super LX/0rRf;
.source "SourceFile"

# interfaces
.implements LX/0PoY;


# instance fields
.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final LJIIIZ:LX/0rRe;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:Landroid/graphics/drawable/Animatable;

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/0rRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rRe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0rRf;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    iput-object p1, p0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p2, p0, LX/0rRV;->LJIIIZ:LX/0rRe;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRV;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRV;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRV;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRV;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRV;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRV;->LJIILLIIL:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRV;->LJIJJ:LX/05ta;

    new-instance v0, LX/0rRl;

    invoke-direct {v0}, LX/0rRl;-><init>()V

    iput-object v0, p0, LX/0rRV;->LJIJJLI:LX/0rRl;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rRV;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0rRa;->LIZLLL(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0rRV;->LJIJJLI:LX/0rRl;

    iget-object v1, v0, LX/0rRl;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rRV;->LJIJJLI:LX/0rRl;

    iget-object v0, v0, LX/0rRl;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rRV;->LJIILL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0rRV;->LJIILJJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0rRV;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rRV;->LJIIZILJ:Z

    invoke-virtual {p0}, LX/0rRV;->LJIILLIIL()LX/0Cvs;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rRV;I)V

    invoke-static {v2, v3, p1, v1}, LX/0rRa;->LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cvs;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    iget-object v0, p0, LX/0rRV;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1z;

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ(ILX/0D1z;LX/0D2E;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0rRV;->LJIIZILJ(Z)V

    iget-object v1, p0, LX/0rRV;->LJIIIZ:LX/0rRe;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/0rRf;->LIZLLL(Ljava/lang/Object;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0rRV;->LJIILIIL()LX/0Cvs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v2, LX/0rRW;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, p1, v1}, LX/0rRW;-><init>(LX/0rRV;LX/0Cvs;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJ()LX/0rRr;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rRf;->LIZJ:Z

    new-instance v0, LX/0rRj;

    invoke-direct {v0, p0}, LX/0rRj;-><init>(LX/0rRV;)V

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/0rRh;
    .locals 1

    iget-object v0, p0, LX/0rRV;->LJIJJLI:LX/0rRl;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Object;ZZ)V
    .locals 17

    move-object/from16 v14, p1

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    move-object v1, v14

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_4

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-object v0, v0, LX/0rP0;->LJIIJJI:LX/0rP1;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rP1;->LIZ:Z

    if-ne v0, v4, :cond_0

    invoke-static {v1}, LX/01Ay;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->getSocialAvatarBackgroundTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v12, LX/0rRV;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1z;

    if-eqz v1, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ(ILX/0D1z;LX/0D2E;)V

    :cond_0
    invoke-virtual {v12}, LX/0rRV;->LJIILIIL()LX/0Cvs;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v0, v12, LX/0rRV;->LJIJJLI:LX/0rRl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v11, LX/0rRX;

    move/from16 v15, p2

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0rRX;-><init>(LX/0rRV;LX/0Cvs;Ljava/lang/Object;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-virtual {v12}, LX/0rRV;->LJIILL()LX/0rP1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rP1;->LJFF:LX/0Ue9;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0Ue9;->LIZ:Z

    if-ne v0, v4, :cond_3

    invoke-virtual {v12}, LX/0rRV;->LJIILLIIL()LX/0Cvs;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v12, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x21

    invoke-direct {v1, v12, v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rRV;LX/0Cvs;I)V

    invoke-static {v2, v3, v14, v1}, LX/0rRa;->LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cvs;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v0, v12, LX/0rRV;->LJIJ:Z

    if-nez v0, :cond_3

    iput-boolean v4, v12, LX/0rRV;->LJIJ:Z

    iget-object v0, v12, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x86

    invoke-direct {v1, v12, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJIILIIL()LX/0Cvs;
    .locals 1

    iget-object v0, p0, LX/0rRV;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cvs;

    return-object v0
.end method

.method public final LJIILJJIL()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0rRV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final LJIILL()LX/0rP1;
    .locals 1

    iget-object v0, p0, LX/0rRV;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP1;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0Cvs;
    .locals 1

    iget-object v0, p0, LX/0rRV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cvs;

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    new-instance v1, LY/ARunnableS36S0110000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS36S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/051H;->LIZIZ(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0rRV;->LJIJJLI:LX/0rRl;

    invoke-virtual {v0}, LX/0rRh;->LIZLLL()V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/0rRV;->LJIJI:Z

    iget-object v0, p0, LX/0rRV;->LJIIIZ:LX/0rRe;

    iput-boolean p1, v0, LX/0rRe;->LJIIJ:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method
