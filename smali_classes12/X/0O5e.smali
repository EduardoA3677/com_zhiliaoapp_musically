.class public final LX/0O5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0ODF;


# direct methods
.method public constructor <init>(LX/0ODF;)V
    .locals 0

    iput-object p1, p0, LX/0O5e;->LL:LX/0ODF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0O5d;

    iget-object v1, p0, LX/0O5e;->LL:LX/0ODF;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0O5d;-><init>(LX/0O4S;LX/0ODF;LX/02wT;)V

    invoke-static {v2, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
