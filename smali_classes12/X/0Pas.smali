.class public final LX/0Pas;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "LX/02uK;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Pax;


# direct methods
.method public constructor <init>(LX/0Pax;)V
    .locals 1

    iput-object p1, p0, LX/0Pas;->LL:LX/0Pax;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0Pas;->LL:LX/0Pax;

    iget-object v1, v0, LX/0Pax;->LLJ:LX/02sS;

    iget-object v0, v0, LX/0Pax;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
