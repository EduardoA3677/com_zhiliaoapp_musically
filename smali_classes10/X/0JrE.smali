.class public final LX/0JrE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:LX/0JrF;

.field public final LJ:LX/05ta;

.field public final LJFF:LY/AObserverS164S0100000_9;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JrE;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0JrE;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0JrE;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0JrE;->LIZLLL:LX/0JrF;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0JrE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JrE;->LJ:LX/05ta;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0JrE;->LJFF:LY/AObserverS164S0100000_9;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0JrE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JrE;->LJI:LX/05ta;

    return-void
.end method
