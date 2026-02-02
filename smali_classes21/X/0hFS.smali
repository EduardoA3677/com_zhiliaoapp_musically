.class public final LX/0hFS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0hFY;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0hFY;LX/0t7j;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0hFY;",
            "LX/0t7j;",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hFS;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0hFS;->LLILIL:LX/0hFY;

    iput-object p3, p0, LX/0hFS;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0hFS;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0hFZ;->LIZ:LX/0hFZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0hFi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZIZ()V

    :cond_0
    iget-object v2, p0, LX/0hFS;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "other_page"

    :cond_1
    const-string v1, "dismiss"

    const/16 v0, 0x1c

    invoke-static {v2, v1, v3, v3, v0}, LX/0hFa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0hFS;->LLILIL:LX/0hFY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hFY;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hFY;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0hFS;->LLILIL:LX/0hFY;

    invoke-interface {v0}, LX/0hFY;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/0hFS;->LLILL:LX/0t7j;

    iget-object v3, p0, LX/0hFS;->LLILLIZIL:LX/00zH;

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v1, LX/0h53;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h53;-><init>(LX/0mSo;)V

    invoke-interface {v2, v5, v4, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h53;)LX/0h7A;

    move-result-object v1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v0, v1}, LX/0h92;->LJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0h7A;)V

    iget-object v0, v1, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v5}, LX/0h5b;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_4
    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v6, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
