.class public final LX/0oQu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oQe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oRX;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0CQh;

.field public final synthetic LLILL:LX/0CQh;

.field public final synthetic LLILLIZIL:LX/0oQ2;

.field public final synthetic LLILLJJLI:LX/0oQi;

.field public final synthetic LLILLL:LX/0CMo;

.field public final synthetic LLILZ:LX/0CMp;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0oQe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0oQe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oRX;",
            ">;",
            "LX/0CQh;",
            "LX/0CQh;",
            "LX/0oQ2;",
            "LX/0oQi;",
            "LX/0CMo;",
            "LX/0CMp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oQe;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oQe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oQu;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0oQu;->LLILIL:LX/0CQh;

    iput-object p3, p0, LX/0oQu;->LLILL:LX/0CQh;

    iput-object p4, p0, LX/0oQu;->LLILLIZIL:LX/0oQ2;

    iput-object p5, p0, LX/0oQu;->LLILLJJLI:LX/0oQi;

    iput-object p6, p0, LX/0oQu;->LLILLL:LX/0CMo;

    iput-object p7, p0, LX/0oQu;->LLILZ:LX/0CMp;

    iput-object p8, p0, LX/0oQu;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/0oQu;->LLILZLL:Z

    iput-object p10, p0, LX/0oQu;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/0oQe;

    iget-object v0, p0, LX/0oQu;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oRX;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/0oQu;->LLILIL:LX/0CQh;

    iget-object v6, p0, LX/0oQu;->LLILL:LX/0CQh;

    iget-object v7, p0, LX/0oQu;->LLILLIZIL:LX/0oQ2;

    iget-object v8, p0, LX/0oQu;->LLILLJJLI:LX/0oQi;

    iget-object v9, p0, LX/0oQu;->LLILLL:LX/0CMo;

    iget-object v10, p0, LX/0oQu;->LLILZ:LX/0CMp;

    iget-object v2, p0, LX/0oQu;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/0oQu;->LLILZLL:Z

    iget-object v0, p0, LX/0oQu;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v10}, LX/0oQw;->LJ(LX/0oRX;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
