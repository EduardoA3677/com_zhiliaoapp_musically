.class public final LX/0KnN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:LX/0KnK;


# direct methods
.method public constructor <init>(LX/0KnK;)V
    .locals 0

    iput-object p1, p0, LX/0KnN;->LIZ:LX/0KnK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 5

    iget-object v1, p0, LX/0KnN;->LIZ:LX/0KnK;

    iget v0, v1, LX/0KnK;->LLJJI:I

    const-string v4, "bounceViewStatus"

    const-string v3, "type"

    if-nez v0, :cond_0

    if-le p2, v0, :cond_0

    iget-object v0, v1, LX/0KnK;->LLJIJIL:LX/0Kna;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Kna;->LIZIZ:LX/0Kse;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0KnN;->LIZ:LX/0KnK;

    iget v0, v1, LX/0KnK;->LLJJI:I

    if-lez v0, :cond_1

    if-gtz p2, :cond_1

    iget-object v0, v1, LX/0KnK;->LLJIJIL:LX/0Kna;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Kna;->LIZIZ:LX/0Kse;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0KnN;->LIZ:LX/0KnK;

    iput p2, v0, LX/0KnK;->LLJJI:I

    return-void
.end method
