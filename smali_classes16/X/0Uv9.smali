.class public final LX/0Uv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UzG;


# instance fields
.field public final synthetic LIZ:LX/0Uw9;


# direct methods
.method public constructor <init>(LX/0Uw9;)V
    .locals 0

    iput-object p1, p0, LX/0Uv9;->LIZ:LX/0Uw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0Uv9;->LIZ:LX/0Uw9;

    iget-object v1, v0, LX/0Uw9;->LLILLIZIL:LX/0Uuk;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0Uuk;->LJI:LX/0Utm;

    instance-of v1, v2, LX/0UuP;

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/0UuP;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0UuP;->LIZJ()Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/0Chy;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0}, LX/0Uwm;->LJIIL()LX/0Utv;

    move-result-object v2

    iget-object v0, p0, LX/0Uv9;->LIZ:LX/0Uw9;

    iget-object v0, v0, LX/0Uw9;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Uv9;->LIZ:LX/0Uw9;

    iget-object v0, v0, LX/0Uw9;->LL:LX/0UvC;

    invoke-interface {v0}, LX/0UvC;->LIZIZ()LX/0Uuk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Uuk;->LJFF:LX/0Uro;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0Uro;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uv9;->LIZ:LX/0Uw9;

    iget-object v0, v0, LX/0Uw9;->LL:LX/0UvC;

    invoke-interface {v0}, LX/0UvC;->LIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
