.class public final LX/0Krl;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Kqv;

.field public final LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:I

.field public LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Kqv;Lkotlin/jvm/internal/AwS584S0100000_9;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0Krl;->LL:LX/0Kqv;

    iput-object p3, p0, LX/0Krl;->LLILIL:LX/0mTi;

    iput-object p1, p0, LX/0Krl;->LLILL:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Krl;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x5b

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0Krl;Landroid/view/View;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
