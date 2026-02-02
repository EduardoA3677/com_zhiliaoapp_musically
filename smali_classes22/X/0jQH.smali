.class public final LX/0jQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;


# static fields
.field public static final LIZJ:LX/0jQH;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jQH;

    invoke-direct {v0}, LX/0jQH;-><init>()V

    sput-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    iput-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LIZ()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/08NW;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LIZIZ()LX/08NW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LIZJ()LX/0YvG;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJFF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJII(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/11XS;",
            "LX/11YR;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIIJJI(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Landroid/content/Context;LX/11XS;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0jEY;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIIZILJ(LX/0jEY;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIJ()V

    return-void
.end method

.method public final LJIJI()LX/0jQI;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIJI()LX/0jQI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIJJLI(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Landroid/content/Context;LX/11XS;LX/0jEr;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJIL(Landroid/content/Context;LX/11XS;LX/0jEr;)V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIFFI()Z

    move-result v0

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJII()Z

    move-result v0

    return v0
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIII()V

    return-void
.end method

.method public final LJJIIJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
            ">()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIIJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIIJZLJL()Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIIZI()V

    return-void
.end method

.method public final LJJIJ()LX/0jH2;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIJ()LX/0jH2;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIJIIJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()LX/0Qsb;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIJIIJIL()LX/0Qsb;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIJL(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIJLIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIL()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIL()V

    return-void
.end method

.method public final LJJIZ()Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIZ()Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJIL(LX/0t7j;ILjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AwS344S0200000_20;)V
    .locals 6

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJIL(LX/0t7j;ILjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AwS344S0200000_20;)V

    return-void
.end method

.method public final LJJJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJIZL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ(LX/0t7j;LX/0RHN;)LX/0R4n;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJJ(LX/0t7j;LX/0RHN;)LX/0R4n;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJJL(Ljava/lang/Long;)V

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJL(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJLI()V

    return-void
.end method

.method public final LJJJJLL()LX/0aYT;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJLL()LX/0aYT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJJZI()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJZI()Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJLIIL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJLL()Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJLZIJ()V

    return-void
.end method

.method public final LJJJZ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJL()V

    return-void
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V

    return-void
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIIJ(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    return-void
.end method

.method public final LJJLIIIJ(Landroid/content/Context;LX/11XS;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJ(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJILLIZJL(LX/0t7j;)V

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJL()V

    return-void
.end method

.method public final LJJLIIIJLJLI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJLJLI()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJLLLLLLLZ()V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLIL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIL()Z

    move-result v0

    return v0
.end method

.method public final LJJLJ(I)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLJ(I)V

    return-void
.end method

.method public final LJJLJLI()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLJLI()Z

    move-result v0

    return v0
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJZ()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJZ()V

    return-void
.end method

.method public final LJJZZI()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJZZI()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII(LX/0ZSX;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJZZIII(LX/0ZSX;)V

    return-void
.end method

.method public final LJL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLI()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIIL(LX/0jPa;)LX/0o01;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLIIIL(LX/0jPa;)LX/0o01;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIL(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLIIL(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIL(Landroid/widget/TextView;Ljava/lang/CharSequence;IIIILjava/util/List;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "IIII",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLIL(Landroid/widget/TextView;Ljava/lang/CharSequence;IIIILjava/util/List;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final LJLILLLLZI()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLILLLLZI()V

    return-void
.end method

.method public final LJLJI()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJI()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJI()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJJI()V

    return-void
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJJL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    return v0
.end method

.method public final LJLJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJJLL()Z

    move-result v0

    return v0
.end method

.method public final LJLJL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJLJLJ()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJLJ()Z

    move-result v0

    return v0
.end method

.method public final LJLJLLL()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJLLL()V

    return-void
.end method

.method public final LJLL()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLL()V

    return-void
.end method

.method public final LJLLI(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJLLILLLL(LX/0ieG;Lkotlin/jvm/functions/Function0;)LX/0ij0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieG;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;)",
            "LX/0ij0;"
        }
    .end annotation

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLILLLL(LX/0ieG;Lkotlin/jvm/functions/Function0;)LX/0ij0;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    return v0
.end method

.method public final LJLLL()LX/0R80;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLL()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLLL(LX/0jEY;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLLL(LX/0jEY;)V

    return-void
.end method

.method public final LJLLLLLL(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLLLLL(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJLZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ()LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJZ()LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final LJZI()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJZI()V

    return-void
.end method

.method public final LJZL(Landroid/content/Context;LX/11XS;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJZL(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LLD(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLF()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LLF()V

    return-void
.end method

.method public final LLFF()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LLFF()Z

    move-result v0

    return v0
.end method

.method public final LLFFF(Landroid/content/Context;LX/11XS;LX/11Xx;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LLFFF(Landroid/content/Context;LX/11XS;LX/11Xx;)V

    return-void
.end method

.method public final LLFII()Z
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LLFII()Z

    move-result v0

    return v0
.end method

.method public final initLegoInflate()V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->initLegoInflate()V

    return-void
.end method

.method public final notifyLocaleChange(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, LX/0jQH;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->notifyLocaleChange(Ljava/util/Locale;)V

    return-void
.end method
