.class public final LX/0RkJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0RkI;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0RkK;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0RkI;IILX/0hCj;)V
    .locals 0

    iput-object p1, p0, LX/0RkJ;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0RkJ;->LLILIL:LX/0RkI;

    iput p3, p0, LX/0RkJ;->LLILL:I

    iput p4, p0, LX/0RkJ;->LLILLIZIL:I

    iput-object p5, p0, LX/0RkJ;->LLILLJJLI:LX/0RkK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0RkJ;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v8, p0, LX/0RkJ;->LLILIL:LX/0RkI;

    iget-object v0, v8, LX/0RkI;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/0RkJ;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v6, p0, LX/0RkJ;->LLILLIZIL:I

    iget-object v5, p0, LX/0RkJ;->LLILLJJLI:LX/0RkK;

    iget-object v0, v8, LX/0RkI;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v8, LX/0RkI;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, LX/0RkI;->LJJIJIIJI(Lcom/bytedance/tux/input/TuxTextView;Z)V

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v7, v8, LX/0RkI;->LLILLJJLI:F

    if-eqz v5, :cond_4

    invoke-interface {v5, v8, v6}, LX/0RkK;->LIZ(LX/0hAG;I)V

    :cond_4
    return-void
.end method
