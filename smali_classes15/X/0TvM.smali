.class public final LX/0TvM;
.super LX/0TvN;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0TvN;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0TvM;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q3(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v1, "moderator_panel"

    iget-object v0, p0, LX/0TvM;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    :goto_0
    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b23f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    goto :goto_0
.end method
