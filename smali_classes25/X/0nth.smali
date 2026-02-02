.class public final LX/0nth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0ntf;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nth;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0nth;->LLILL:I

    iput v0, p0, LX/0nth;->LLILIL:I

    iput p1, p0, LX/0nth;->LLILL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    iget-object v0, p0, LX/0nth;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ntf;

    if-eqz v6, :cond_1

    iget v5, p0, LX/0nth;->LLILL:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v5, v1, :cond_2

    iget v0, p0, LX/0nth;->LLILIL:I

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0nth;->LLILIL:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, LX/0nti;

    invoke-direct {v1, p1, v3, v6}, LX/0nti;-><init>(IZLX/0ntf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_tab_bar"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v6, LX/0ntf;->LLILZIL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v6, LX/0ntf;->LLILZIL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {v6, p1, p2, v2, v3}, LX/0ntf;->LJIIIIZZ(IFZZ)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0nth;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ntf;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0ntf;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v3}, LX/0ntf;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/0nth;->LLILL:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0nth;->LLILIL:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, LX/0jlD;

    invoke-direct {v1, p1, v2}, LX/0jlD;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_tab_bar"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p1}, LX/0ntf;->LJ(I)LX/0nt9;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ntf;->LJI(LX/0nt9;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
