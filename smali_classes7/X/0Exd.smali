.class public final LX/0Exd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Exe;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0Exi;

.field public final synthetic LLILLJJLI:LX/0Exg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Exg<",
            "LX/0EqI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Exe;LX/01rK;FLX/0Exi;LX/0Exg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Exe;",
            "LX/01rK;",
            "F",
            "LX/0Exi;",
            "LX/0Exg<",
            "LX/0EqI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Exd;->LL:LX/0Exe;

    iput-object p2, p0, LX/0Exd;->LLILIL:LX/01rK;

    iput p3, p0, LX/0Exd;->LLILL:F

    iput-object p4, p0, LX/0Exd;->LLILLIZIL:LX/0Exi;

    iput-object p5, p0, LX/0Exd;->LLILLJJLI:LX/0Exg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Exd;->LL:LX/0Exe;

    iget-object v0, v0, LX/0Exe;->LJFF:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->yc()I

    :cond_0
    iget-object v1, p0, LX/0Exd;->LLILIL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    int-to-float v2, v0

    iget v1, p0, LX/0Exd;->LLILL:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0Exd;->LL:LX/0Exe;

    iget-boolean v0, v0, LX/0Exe;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Exb;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0Exd;->LLILLIZIL:LX/0Exi;

    iget-object v0, p0, LX/0Exd;->LLILLJJLI:LX/0Exg;

    invoke-interface {v0}, LX/0Exg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Exi;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Exd;->LLILLJJLI:LX/0Exg;

    new-instance v3, LX/0EqI;

    invoke-interface {v4}, LX/0Exg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EqI;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LX/0EqI;->LIZIZ:Ljava/util/Map;

    const-string v1, "status"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/0Exg;->LIZLLL(LX/0EqI;)V

    :goto_0
    iget-object v0, p0, LX/0Exd;->LLILLIZIL:LX/0Exi;

    invoke-virtual {v0}, LX/0Exi;->LJJIIZI()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v3, LX/0EuV;->APPLY_TIME_OUT_ERROR:LX/0EuV;

    iget-object v2, p0, LX/0Exd;->LLILLIZIL:LX/0Exi;

    iget-object v1, p0, LX/0Exd;->LLILLJJLI:LX/0Exg;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0Euc;->LIZ(LX/0EuV;LX/0Exi;LX/0Exg;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    div-float/2addr v2, v1

    iget-object v0, p0, LX/0Exd;->LLILLJJLI:LX/0Exg;

    invoke-interface {v0, v2}, LX/0Exg;->onProgress(F)V

    goto :goto_1
.end method
