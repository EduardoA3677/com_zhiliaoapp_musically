.class public final LX/0Eqe;
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
.field public final synthetic LL:LX/0SKh;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SKh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, LX/0Eqe;->LL:LX/0SKh;

    iput-boolean p6, p0, LX/0Eqe;->LLILIL:Z

    iput-object p2, p0, LX/0Eqe;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Eqe;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Eqe;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0Eqe;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/0Eqe;->LL:LX/0SKh;

    iget-object v0, v2, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    new-instance v1, LX/0EqY;

    iget-boolean v3, p0, LX/0Eqe;->LLILIL:Z

    iget-object v4, p0, LX/0Eqe;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0Eqe;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0Eqe;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0Eqe;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v8}, LX/0EqY;-><init>(LX/0SKh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
