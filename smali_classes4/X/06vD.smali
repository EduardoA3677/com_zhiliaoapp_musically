.class public final LX/06vD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0oaI;

.field public final synthetic LLILIL:LX/06vC;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/06vF;


# direct methods
.method public constructor <init>(LX/0oaI;LX/06vC;ILX/06vF;)V
    .locals 0

    iput-object p1, p0, LX/06vD;->LL:LX/0oaI;

    iput-object p2, p0, LX/06vD;->LLILIL:LX/06vC;

    iput p3, p0, LX/06vD;->LLILL:I

    iput-object p4, p0, LX/06vD;->LLILLIZIL:LX/06vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object v0, p0, LX/06vD;->LL:LX/0oaI;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/06vD;->LLILIL:LX/06vC;

    iget v5, p0, LX/06vD;->LLILL:I

    iget-object v0, v6, LX/06vC;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/06vF;

    if-ne v3, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/06vF;->LIZIZ:Z

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/06vD;->LLILLIZIL:LX/06vF;

    iget-object v0, v0, LX/06vF;->LIZJ:Lkotlin/jvm/internal/AwS235S0300000_3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS235S0300000_3;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
