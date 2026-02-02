.class public final LX/0lcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:LX/0lch;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0lch;II)V
    .locals 0

    iput-object p1, p0, LX/0lcN;->LL:LX/0lch;

    iput p2, p0, LX/0lcN;->LLILIL:I

    iput p3, p0, LX/0lcN;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    iget-object v1, p0, LX/0lcN;->LL:LX/0lch;

    iget-boolean v0, v1, LX/0lch;->LJIILJJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v2, LX/0lcC;->LIZ:LX/0lcC;

    iget-object v0, v1, LX/0lch;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0lcN;->LL:LX/0lch;

    iget-boolean v0, v0, LX/0lch;->LJ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0lcC;->LIZJ(Landroid/content/Context;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0lcC;->LIZIZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0lcN;->LL:LX/0lch;

    iget v0, p0, LX/0lcN;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0lcN;->LLILL:I

    invoke-virtual {v2, v1, v0}, LX/0lch;->LJIILL(II)V

    return v4
.end method
