.class public abstract LX/0FtT;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0FtT;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0FtT;->LLILIL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FtT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FtT;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0FtT;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0FtT;->LLILIL:Landroid/content/Context;

    return-object v0
.end method

.method public abstract y6(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;IZ)V
.end method

.method public abstract z6(IZ)V
.end method
