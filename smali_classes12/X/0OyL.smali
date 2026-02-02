.class public final LX/0OyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LX/0OyP;


# instance fields
.field public final LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0Oxw;",
            "LX/0OUb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oap;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0OyK;

.field public final LIZJ:LX/0P3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3e<",
            "LX/0OyM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>(LX/0Ovy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OyL;->LIZ:LX/0mTi;

    new-instance v0, LX/0OyK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0OyK;-><init>(I)V

    iput-object v0, p0, LX/0OyL;->LIZIZ:LX/0OyK;

    new-instance v0, LX/0P3e;

    invoke-direct {v0, v1}, LX/0P3e;-><init>(I)V

    iput-object v0, p0, LX/0OyL;->LIZJ:LX/0P3e;

    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(LX/0OyL;)V

    iput-object v0, p0, LX/0OyL;->LIZLLL:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OyM;)Z
    .locals 1

    iget-object v0, p0, LX/0OyL;->LIZJ:LX/0P3e;

    invoke-virtual {v0, p1}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0OyM;)V
    .locals 1

    iget-object v0, p0, LX/0OyL;->LIZJ:LX/0P3e;

    invoke-virtual {v0, p1}, LX/0P3e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    new-instance v5, LX/0OyQ;

    invoke-direct {v5, p2}, LX/0OyQ;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    return v2

    :pswitch_0
    iget-object v4, p0, LX/0OyL;->LIZIZ:LX/0OyK;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x32

    invoke-direct {v2, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0OyQ;LX/0OyK;LX/01ej;I)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/AwS209S0300000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OKO;->ContinueTraversal:LX/0OKO;

    if-ne v1, v0, :cond_1

    invoke-static {v4, v2}, LX/0OKN;->LIZJ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v2, v3, LX/01ej;->element:Z

    iget-object v0, p0, LX/0OyL;->LIZJ:LX/0P3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0P2Q;

    invoke-direct {v1, v0}, LX/0P2Q;-><init>(LX/0P3e;)V

    :goto_1
    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OyM;

    invoke-interface {v0, v5}, LX/0OyM;->LJLIL(LX/0OyQ;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0OyL;->LIZIZ:LX/0OyK;

    invoke-virtual {v0, v5}, LX/0OyK;->LJJLJ(LX/0OyQ;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0OyL;->LIZIZ:LX/0OyK;

    invoke-virtual {v0, v5}, LX/0OyK;->LJJIIZ(LX/0OyQ;)V

    iget-object v0, p0, LX/0OyL;->LIZJ:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0OyL;->LIZIZ:LX/0OyK;

    invoke-virtual {v0, v5}, LX/0OyK;->LJLLI(LX/0OyQ;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/0OyL;->LIZIZ:LX/0OyK;

    invoke-virtual {v0, v5}, LX/0OyK;->LJJIJ(LX/0OyQ;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/0OyL;->LIZIZ:LX/0OyK;

    invoke-virtual {v0, v5}, LX/0OyK;->LJJZZI(LX/0OyQ;)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
