.class public final LX/0cZE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/18YG;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cZB;


# direct methods
.method public constructor <init>(LX/0cZB;)V
    .locals 1

    iput-object p1, p0, LX/0cZE;->LL:LX/0cZB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0cZE;->LL:LX/0cZB;

    invoke-virtual {v0}, LX/0cZB;->LJ()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0cZE;->LL:LX/0cZB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0cZB;->LJIIJ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
