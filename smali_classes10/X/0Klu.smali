.class public abstract LX/0Klu;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0KHV;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0KHz;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0Klv;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0Klu;

    const-string v2, "_itemMobParam"

    const-string v0, "get_itemMobParam()Lcom/ss/android/ugc/aweme/search/mob/ItemMobParam;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Klu;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x66e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Klu;->LL:LX/05ta;

    new-instance v0, LX/0Klv;

    invoke-direct {v0, p0}, LX/0Klv;-><init>(LX/0Klu;)V

    iput-object v0, p0, LX/0Klu;->LLILIL:LX/0Klv;

    return-void
.end method


# virtual methods
.method public final A3()LX/0Klx;
    .locals 2

    iget-object v1, p0, LX/0Klu;->LLILIL:LX/0Klv;

    sget-object v0, LX/0Klu;->LLILLL:[LX/10fb;

    iget-object v0, v1, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A6()V
    .locals 0

    return-void
.end method

.method public final LLLLLIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Klu;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public Y4(LX/0Klx;)V
    .locals 3

    iget-object v2, p0, LX/0Klu;->LLILIL:LX/0Klv;

    sget-object v1, LX/0Klu;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Kwa;->LIZIZ(Landroid/view/View;LX/0Klx;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final k3(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Kwa;->LIZIZ(Landroid/view/View;LX/0Klx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Klu;->LLILL:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kwa;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0L3z;->LIZIZ(LX/0Klx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Klu;->LLILL:Z

    return-void
.end method

.method public final y6(Landroid/view/View;Landroid/view/View;LX/0Ki6;Landroid/view/View$OnTouchListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Klt;

    invoke-direct {v1, p2, p0, v0}, LX/0Klt;-><init>(Landroid/view/View;LX/0Klu;Landroid/content/Context;)V

    iget-boolean v0, p0, LX/0Klu;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Klw;

    invoke-direct {v0, p0, p3}, LX/0Klw;-><init>(LX/0Klu;LX/0Ki6;)V

    iput-object v0, v1, LX/0KSZ;->LLILZ:LX/0KSa;

    :cond_0
    iput-object p4, v1, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public z6()LX/0t7j;
    .locals 1

    invoke-virtual {p0}, LX/0Klu;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0t7j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
