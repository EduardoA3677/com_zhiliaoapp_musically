.class public final LX/0OeN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Op0<",
        "LX/03ig<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "LX/0Op0<",
        "LX/03ig<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "LX/0Op0<",
        "LX/03ig<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Op0;

    check-cast p2, LX/0Op0;

    new-instance v2, LX/0Op0;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Op0;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, LX/0Op0;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p1, LX/0Op0;->LIZIZ:LX/03ig;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/0Op0;->LIZIZ:LX/03ig;

    :cond_3
    invoke-direct {v2, v1, v0}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    return-object v2
.end method
