.class public final LX/0TGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0TG6;


# direct methods
.method public constructor <init>(LX/0TG6;)V
    .locals 0

    iput-object p1, p0, LX/0TGG;->LL:LX/0TG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0TGG;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->ei()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0TGG;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLLII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TGG;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->ei()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0TGG;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLLII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0TGG;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->y5()V

    :cond_1
    iget-object v1, p0, LX/0TGG;->LL:LX/0TG6;

    invoke-virtual {v1}, LX/0TG6;->ei()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v1, LX/0TG6;->LLLII:Lkotlin/Pair;

    return-void
.end method
