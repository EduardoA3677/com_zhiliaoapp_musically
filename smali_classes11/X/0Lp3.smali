.class public final LX/0Lp3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;JLandroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0Lp3;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    iput-wide p2, p0, LX/0Lp3;->LLILIL:J

    iput-object p4, p0, LX/0Lp3;->LLILL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0Lsw;

    const v3, 0x7f0b8f74

    iput v3, p1, LX/0Lsw;->LLIZ:I

    sget-object v2, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v1, p1, LX/0Lsx;->LLILZ:LX/02A0;

    iget-object v0, p0, LX/0Lp3;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ly1;->LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0LyG;->P_INTERACT_AREA_CREATE:LX/0LyG;

    invoke-virtual {v0}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;-><init>()V

    iget-object v0, p0, LX/0Lp3;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0Lp3;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object v2, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iget-object v1, p1, LX/0Lsx;->LLILZ:LX/02A0;

    iget-object v0, p0, LX/0Lp3;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ly1;->LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0Lwd;->C_INTERACT_AREA:LX/0Lwd;

    sget-object v2, LX/0LyH;->M_CREATE:LX/0LyH;

    iget-wide v0, p0, LX/0Lp3;->LLILIL:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
