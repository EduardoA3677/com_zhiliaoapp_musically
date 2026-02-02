.class public final LX/0ZxF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0aqi<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZxG;


# direct methods
.method public constructor <init>(LX/0ZxG;)V
    .locals 1

    iput-object p1, p0, LX/0ZxF;->LL:LX/0ZxG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ZxF;->LL:LX/0ZxG;

    invoke-virtual {v0}, LX/0ZxG;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0ZxF;->LL:LX/0ZxG;

    invoke-virtual {v0}, LX/0ZxG;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
