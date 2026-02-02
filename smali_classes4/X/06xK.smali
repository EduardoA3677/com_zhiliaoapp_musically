.class public final LX/06xK;
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
.field public final synthetic LL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06Db;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/06Db;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/06Db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Db;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02tw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/06Db;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/06Db;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/06Db;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/06Db;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/06xK;->LL:LX/02tw;

    iput-object p2, p0, LX/06xK;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/06xK;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/06xK;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/06xK;->LLILLJJLI:LX/06Db;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/06xK;->LL:LX/02tw;

    instance-of v0, v3, LX/02ts;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/06xK;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/06xK;->LLILLJJLI:LX/06Db;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/02tu;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/06xK;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06xK;->LLILLJJLI:LX/06Db;

    check-cast v3, LX/02tu;

    iget-object v0, v3, LX/02tu;->LIZ:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/06xK;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06xK;->LLILLJJLI:LX/06Db;

    check-cast v3, LX/02tv;

    iget-object v0, v3, LX/02tv;->LIZ:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
