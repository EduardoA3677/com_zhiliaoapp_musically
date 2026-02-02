.class public final LX/0itS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ifb<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0it4;


# direct methods
.method public constructor <init>(LX/0it4;)V
    .locals 1

    iput-object p1, p0, LX/0itS;->LL:LX/0it4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ifb;

    iget-object v0, p0, LX/0itS;->LL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    invoke-virtual {v0}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
