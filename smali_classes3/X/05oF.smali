.class public final LX/05oF;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05oD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05oF;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05oF;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x30

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05oF;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05oF;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05oF;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6()LX/1349;
    .locals 1

    iget-object v0, p0, LX/05oF;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1349;

    return-object v0
.end method
