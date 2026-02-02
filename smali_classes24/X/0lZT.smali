.class public final LX/0lZT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0lZe;

.field public final synthetic LLILIL:LX/0lZf;

.field public final synthetic LLILL:LX/0lZU;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0lZe;LX/0lZf;LX/0lZU;I)V
    .locals 0

    iput-object p1, p0, LX/0lZT;->LL:LX/0lZe;

    iput-object p2, p0, LX/0lZT;->LLILIL:LX/0lZf;

    iput-object p3, p0, LX/0lZT;->LLILL:LX/0lZU;

    iput p4, p0, LX/0lZT;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0lZT;->LL:LX/0lZe;

    iget-object v1, p0, LX/0lZT;->LLILIL:LX/0lZf;

    iget-object v4, p0, LX/0lZT;->LLILL:LX/0lZU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0lZf;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0lZU;->LLILIL:LX/0mtD;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0lZT;->LL:LX/0lZe;

    iget-object v1, v0, LX/0lZe;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0lZS;

    iget-object v3, v0, LX/0lZe;->LLILIL:Ljava/lang/String;

    iget v4, v0, LX/0lZe;->LL:I

    iget v6, p0, LX/0lZT;->LLILLIZIL:I

    iget-object v7, p0, LX/0lZT;->LLILIL:LX/0lZf;

    iget-object v0, v0, LX/0lZe;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lZT;->LLILIL:LX/0lZf;

    iget-boolean v0, v0, LX/0lZf;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :goto_1
    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/0lZS;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0lZf;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/0lZf;->LJIIIZ:LX/0kBO;

    sget-object v0, LX/0kBO;->REMOTE:LX/0kBO;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0lZU;->LLILIL:LX/0mtD;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0lZU;->LLILIL:LX/0mtD;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
