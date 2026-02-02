.class public final LX/0mcg;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:LX/0mcd;

.field public final LLILIL:LX/0mcY;

.field public final LLILL:LX/12pr;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public LLILZ:LX/0mdF;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0mcd;LX/0mcY;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0mcg;->LL:LX/0mcd;

    iput-object p3, p0, LX/0mcg;->LLILIL:LX/0mcY;

    const v0, 0x7f0b6578

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pr;

    iput-object v0, p0, LX/0mcg;->LLILL:LX/12pr;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Landroid/view/View;LX/0mcg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mcg;->LLILLIZIL:LX/05ta;

    const v0, 0x7f0b28ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mcg;->LLILLJJLI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Landroid/view/View;LX/0mcg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mcg;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Landroid/view/View;LX/0mcg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mcg;->LLILZLL:LX/05ta;

    return-void
.end method
