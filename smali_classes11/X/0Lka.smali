.class public final LX/0Lka;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LkX;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0LkX;II)V
    .locals 1

    iput-object p1, p0, LX/0Lka;->LL:LX/0LkX;

    iput p2, p0, LX/0Lka;->LLILIL:I

    iput p3, p0, LX/0Lka;->LLILL:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, LX/0Lka;->LL:LX/0LkX;

    iget-object v0, v0, LX/0LkX;->LIZIZ:LX/01zi;

    if-eqz v0, :cond_7

    iget v3, v0, LX/01zi;->LIZIZ:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Lka;->LL:LX/0LkX;

    iget-object v0, v0, LX/0LkX;->LIZ:LX/0LkT;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LkT;->LIZJ:LX/0Lkf;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Lkf;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lka;->LL:LX/0LkX;

    iget-object v0, v0, LX/0LkX;->LIZ:LX/0LkT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LkT;->LIZJ:LX/0Lkf;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Lkf;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "feed_scene"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lka;->LL:LX/0LkX;

    iget-object v0, v0, LX/0LkX;->LIZ:LX/0LkT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LkT;->LIZJ:LX/0Lkf;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Lkf;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "fcp_genre"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lka;->LL:LX/0LkX;

    iget-object v0, v0, LX/0LkX;->LIZ:LX/0LkT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LkT;->LIZJ:LX/0Lkf;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0Lkf;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "after_on_create"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lka;->LL:LX/0LkX;

    iget-object v0, v0, LX/0LkX;->LIZ:LX/0LkT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LkT;->LIZIZ:LX/04du;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/04du;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "duration_to_selected"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lka;->LL:LX/0LkX;

    iget-object v0, v0, LX/0LkX;->LIZ:LX/0LkT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LkT;->LIZIZ:LX/04du;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04du;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    const-string v0, "cold_start"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shake_order"

    iget v0, p0, LX/0Lka;->LLILIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "shake_count"

    iget v0, p0, LX/0Lka;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    int-to-double v0, v3

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v1

    const-string v0, "diff_value"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "component_keys"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component_diff_delta"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "fcp_component_flash_detect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v4

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto/16 :goto_2

    :cond_6
    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
