.class public final LX/0nHg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mzs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nHk;


# direct methods
.method public constructor <init>(LX/0nHk;)V
    .locals 1

    iput-object p1, p0, LX/0nHg;->LL:LX/0nHk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0nHg;->LL:LX/0nHk;

    invoke-virtual {v1}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LJ:I

    invoke-virtual {v1, v0}, LX/0nHk;->LIZLLL(I)V

    iget-object v0, p0, LX/0nHg;->LL:LX/0nHk;

    invoke-virtual {v0}, LX/0nHk;->LIZ()V

    iget-object v0, p0, LX/0nHg;->LL:LX/0nHk;

    invoke-virtual {v0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_board_edit_font_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v2, v3, LX/0nHC;->LIZIZ:LX/0nHf;

    if-eqz v2, :cond_2

    iget v1, v3, LX/0nHC;->LIZJ:I

    iget-object v0, v3, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzs;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0mzs;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v1}, LX/0nHf;->LIZ(I)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "font"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0nHh;

    invoke-direct {v0, v4}, LX/0nHh;-><init>(LX/0qns;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
