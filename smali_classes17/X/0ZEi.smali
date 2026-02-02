.class public final LX/0ZEi;
.super LX/0ZEj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZEq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZEj;-><init>(LX/0ZEq;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZEV;Ljava/util/HashMap;LX/0ZF5;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZEV;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZF5;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0ZEj;->LIZ:LX/0ZEk;

    iget-object v1, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-interface {v2, v1, v0, p3}, LX/0ZEk;->LIZ(Landroid/app/Activity;Landroid/net/Uri;LX/0ZF5;)V

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/0ZEj;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0ZEj;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
