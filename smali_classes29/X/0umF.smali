.class public final LX/0umF;
.super LX/0umE;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0umI;


# direct methods
.method public constructor <init>(LX/0umI;)V
    .locals 1

    iput-object p1, p0, LX/0umF;->LIZJ:LX/0umI;

    const-string v0, "__lynx_event_find_view"

    invoke-direct {p0, v0}, LX/0umE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0umD;)LX/00an;
    .locals 5

    iget-boolean v0, p1, LX/0umD;->LJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "sectionId"

    invoke-virtual {p1, v0}, LX/0umD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v2, v4

    :cond_1
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, LX/0umD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v0, p0, LX/0umF;->LIZJ:LX/0umI;

    iget-object v0, v0, LX/0umI;->LIZ:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LJIIJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0umF;->LIZJ:LX/0umI;

    iget-object v0, v0, LX/0umI;->LIZ:LX/0uq2;

    iget-object v0, v0, LX/0uq2;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/0umD;->LJI:Z

    const-string v0, "idSelector"

    invoke-virtual {p1, v0}, LX/0umD;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0umF;->LIZJ:LX/0umI;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0umI;->LIZ()LX/0WAP;

    move-result-object v0

    iget-object v0, v0, LX/0WAP;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "view"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :cond_3
    :goto_1
    new-instance v0, LX/00an;

    invoke-direct {v0, v3, v4}, LX/00an;-><init>(ZLjava/util/Map;)V

    return-object v0

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method
