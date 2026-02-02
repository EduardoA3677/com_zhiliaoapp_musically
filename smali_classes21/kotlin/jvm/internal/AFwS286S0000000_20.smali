.class public Lkotlin/jvm/internal/AFwS286S0000000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS286S0000000_20;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS286S0000000_20;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS286S0000000_20;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS286S0000000_20;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS286S0000000_20;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS286S0000000_20;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0h1O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/0gzx;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveTagAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveTagAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p0, LX/0his;->FINISHED:LX/0his;

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f1217da

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0gpB;->LJIIZILJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->LLJLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kwr;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->LLJLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive shareContentLoadStatus change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0hHE;

    sget-object v1, LX/0hHJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string p0, "qr_code_default_view"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->kn()Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->ku2()Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;->invitationInfo:Lcom/ss/android/ugc/aweme/im/common/model/InvitationInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/model/InvitationInfo;->qrCodeUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/0bcU;->LJIIIZ(Landroid/widget/ImageView;Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "im_group_qr_code"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0hHG;

    invoke-direct {v0, p1, v2}, LX/0hHG;-><init>(Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/msg/qrcode/AbstractQrGroupCreationAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/0bcU;->LJIIIZ(Landroid/widget/ImageView;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0h1O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/0gzx;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final bridge synthetic invoke$15(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIL:Z

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0VNY;->LJIILL(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pvd;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x36

    invoke-direct {v1, v6, v5, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pva;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v6, v5, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LJIIIIZZ()LX/0gJF;

    move-result-object v6

    invoke-virtual {v6}, LX/0gJY;->LJJ()LX/0gQg;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0PuV;->LIZIZ()LX/0NYp;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/0gQg;->LJI(LX/0NYp;)V

    invoke-virtual {v6}, LX/0gJY;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0gJD;

    invoke-direct {v0}, LX/0gJD;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJIIIIZZ(LX/0gNG;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PuV;->LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, LX/0gJY;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-object v6, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    new-instance v2, LX/0Nkj;

    invoke-direct {v2}, LX/0Nkj;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v2}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0gJY;->LJJLIIIJLJLI(LX/0Nki;)V

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    sput-object v0, LX/0NnJ;->LJIIJ:LX/0gQT;

    invoke-static {v5}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v1, LX/00ta;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, LX/129q;->LJIIL()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0h1O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object p0

    const-string v0, "more"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object p0

    const-string v0, "create_group_with_tt_friends"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    check-cast p2, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    const/4 p0, 0x0

    const-string v0, "starship_strategy_init_trace"

    invoke-static {v0, p0}, LX/050w;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0gZM;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0gZL;->LJ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0gZL;->LIZ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    goto :goto_0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0grV;

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-string v0, "comment_panel"

    invoke-interface {p1, p2, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;->OJ(LX/0grV;ZLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0hC2;

    check-cast p2, LX/0hC0;

    iget-object v1, p2, LX/0hC0;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    new-instance p1, LX/0hC3;

    iget-object v0, p2, LX/0hC0;->LIZ:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, LX/0hC3;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0hC4;

    invoke-direct {p0, v1, p1}, LX/0hC4;-><init>(Ljava/lang/String;LX/0hC3;)V

    invoke-virtual {p0}, LX/0hC4;->LJFF()V

    :cond_0
    new-instance v1, LX/0hCC;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0hCC;-><init>(LX/0hC4;I)V

    return-object v1
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0hCC;

    iget-object v1, p1, LX/0hCC;->LIZ:LX/0hC9;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0hC9;->LIZLLL()LX/0hC3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0hC3;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0hC7;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hC9;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hC9;

    if-eqz v6, :cond_6

    invoke-interface {v8}, LX/0hC7;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ(Ljava/lang/String;)LX/0hC5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0hC5;->getNodeType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "container"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xfc

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/16 v0, 0x13

    invoke-direct {v1, v8, v3, v2, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(LX/0hC9;Lkotlin/jvm/internal/AFwS242S0000000_20;Lkotlin/jvm/internal/AwS530S0100000_20;I)V

    invoke-interface {v8, v1}, LX/0hC7;->LIZIZ(Lkotlin/jvm/internal/AwS218S0300000_20;)V

    new-instance v2, LX/0hC8;

    invoke-direct {v2, v8, v7}, LX/0hC8;-><init>(LX/0hC9;Ljava/util/List;)V

    iget-object v0, v2, LX/0hC8;->LIZ:LX/0hC9;

    invoke-interface {v0}, LX/0hC9;->LIZJ()LX/0hC5;

    move-result-object v1

    instance-of v0, v1, LX/0h8r;

    if-eqz v0, :cond_5

    check-cast v1, LX/0h8r;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0h8r;->LIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "im_container"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto :goto_4

    :cond_6
    move-object v1, p0

    goto :goto_3

    :cond_7
    sget-object v0, LX/0hCE;->HORIZONTAL:LX/0hCE;

    invoke-virtual {p1, v5, v0}, LX/0hCC;->LIZ(Ljava/util/List;LX/0hCE;)V

    sget-object v0, LX/0hCE;->VERTICAL:LX/0hCE;

    invoke-virtual {p1, v4, v0}, LX/0hCC;->LIZ(Ljava/util/List;LX/0hCE;)V

    return-object p1
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0gVb;->SKIP:LX/0gVb;

    return-object p0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Lkotlin/collections/IndexedValue;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o6h;

    :goto_0
    iget v0, p2, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiTab;->getCount()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0h1O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object p0

    const-string v0, "download"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0aoi;->LIZ:Ljava/util/List;

    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, p2}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0aoj;

    invoke-direct {v0}, LX/0aoj;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v1, LX/0aoi;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/0aoi;->LIZ:Ljava/util/List;

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p0, "CommentManagementTitleAssem"

    const-string v0, "applyManageAssem in action bar"

    invoke-static {p0, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->WS0(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0109ab

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const p0, 0x7f0109a8

    goto :goto_0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;

    iget-object p2, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hir;

    iget-boolean v0, v0, LX/0hir;->LLILIL:Z

    const/4 p1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hir;

    iget-object p0, v0, LX/0hir;->LL:LX/0his;

    sget-object v0, LX/0his;->FINISHED:LX/0his;

    if-eq p0, v0, :cond_1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {p1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p2, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hir;

    iget-boolean v0, v0, LX/0hir;->LLILIL:Z

    const/4 p1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hir;

    iget-object p0, v0, LX/0hir;->LL:LX/0his;

    sget-object v0, LX/0his;->FINISHED:LX/0his;

    if-eq p0, v0, :cond_1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {p1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;->Zm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3AudioMuteViewModel;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "setNavToDetail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance p0, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0109ab

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const p0, 0x7f0109a8

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0gkm;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget p0, p2, LX/0gkm;->LIZ:I

    invoke-virtual {p1, p0}, LX/0oBZ;->LJFF(I)V

    iget p0, p2, LX/0gkm;->LIZIZ:I

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    const p0, 0x7f06034a

    invoke-virtual {p1, p0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS286S0000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$25(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$24(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$23(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$22(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$21(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$20(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$19(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$18(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$17(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$16(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$15(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$14(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$13(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$12(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$11(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$10(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$9(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$8(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$7(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$6(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$5(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$4(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$3(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$2(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$1(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS286S0000000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS286S0000000_20;->invoke$0(Lkotlin/jvm/internal/AFwS286S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
