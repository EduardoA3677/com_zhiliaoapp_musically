.class public final LX/05qw;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0oaU;

.field public final LLILL:LX/0oaG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/05qw;->LL:Landroid/view/View;

    const v0, 0x7f0b65ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    iput-object v2, p0, LX/05qw;->LLILIL:LX/0oaU;

    invoke-virtual {v2}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaG;

    iput-object v0, p0, LX/05qw;->LLILL:LX/0oaG;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05qw;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
