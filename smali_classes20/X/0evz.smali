.class public final LX/0evz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fi7;

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0aas;",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aas;


# direct methods
.method public constructor <init>(LX/0fi7;Lkotlin/Pair;LX/0aas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fi7;",
            "Lkotlin/Pair<",
            "LX/0aas;",
            "LX/0fi7;",
            ">;",
            "LX/0aas;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0evz;->LIZ:LX/0fi7;

    iput-object p2, p0, LX/0evz;->LIZIZ:Lkotlin/Pair;

    iput-object p3, p0, LX/0evz;->LIZJ:LX/0aas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lwebcast/data/multi_guest_play/NoticeboardTemplate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0evz;->LIZ:LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to get template id"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v10, LX/0ew1;

    check-cast p1, LX/0aMT;

    invoke-direct {v10, p1}, LX/0ew1;-><init>(LX/0aMT;)V

    iget-object v0, p0, LX/0evz;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0evz;->LIZ:LX/0fi7;

    iget-object v4, p0, LX/0evz;->LIZJ:LX/0aas;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    iget-object v2, v1, LX/0fi7;->LJII:Ljava/lang/String;

    iget-object v3, v1, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    sget-object v7, LX/0eve;->EDIT_SAVE:LX/0eve;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    invoke-static/range {v2 .. v10}, LX/0evw;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/0aas;JLX/0eve;Ljava/lang/String;LX/0eva;LX/0ew1;)V

    :cond_1
    new-instance v0, LX/0ew2;

    invoke-direct {v0, v10}, LX/0ew2;-><init>(LX/0ew1;)V

    invoke-virtual {p1, v0}, LX/0aMT;->setCancellable(LX/0aL5;)V

    return-void
.end method
