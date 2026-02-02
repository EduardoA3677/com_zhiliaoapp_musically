.class public final LX/0F9i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.layer.FreeLayerPanelUISlotComponent$onSeekPositionChange$2"
    f = "FreeLayerPanelUISlotComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0F9q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0F9h;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/00zH;LX/0F9h;JLX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0F9q;",
            ">;>;",
            "LX/0F9h;",
            "J",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0F9i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F9i;->LL:LX/00zH;

    iput-object p2, p0, LX/0F9i;->LLILIL:LX/0F9h;

    iput-wide p3, p0, LX/0F9i;->LLILL:J

    iput-object p5, p0, LX/0F9i;->LLILLIZIL:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0F9i;

    iget-object v1, p0, LX/0F9i;->LL:LX/00zH;

    iget-object v2, p0, LX/0F9i;->LLILIL:LX/0F9h;

    iget-wide v3, p0, LX/0F9i;->LLILL:J

    iget-object v5, p0, LX/0F9i;->LLILLIZIL:LX/01ej;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0F9i;-><init>(LX/00zH;LX/0F9h;JLX/01ej;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FreeLayerPanelUISlotComponent@745a.onSeekPositionChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0F9i;->LL:LX/00zH;

    iget-object v0, p0, LX/0F9i;->LLILIL:LX/0F9h;

    iget-object v2, v0, LX/0F9h;->LLJZ:LX/0F9l;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0F9i;->LLILL:J

    invoke-interface {v2, v0, v1}, LX/0F9l;->LIZ(J)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0F9i;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0F9i;->LLILIL:LX/0F9h;

    iget-object v0, v0, LX/0F9h;->LLJZIJLIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0F9i;->LLILLIZIL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
