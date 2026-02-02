.class public final Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/rv/CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/rv/CenterLayoutManager;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    new-instance v2, LX/0ls0;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/rv/CenterLayoutManager;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0ls0;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/0ls0;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v0

    iput v1, v2, LX/0ls0;->LJIILLIIL:F

    iput p3, v2, LX/13MC;->LIZ:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
