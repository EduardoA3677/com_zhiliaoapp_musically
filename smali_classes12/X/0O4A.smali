.class public final LX/0O4A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0O5k;


# direct methods
.method public constructor <init>(LX/0O5k;)V
    .locals 0

    iput-object p1, p0, LX/0O4A;->LL:LX/0O5k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    new-instance v2, LX/0O5D;

    invoke-direct {v2}, LX/0O5D;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS430S0200000_11;

    iget-object v1, p0, LX/0O4A;->LL:LX/0O5k;

    const/16 v0, 0xe

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(LX/0O5k;LX/0O5D;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS209S0300000_11;

    iget-object v1, p0, LX/0O4A;->LL:LX/0O5k;

    const/16 v0, 0x1d

    move-object v3, p1

    invoke-direct {v5, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0O5D;LX/0O4S;LX/0O5k;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0O4A;->LL:LX/0O5k;

    const/16 v0, 0x3d7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O5k;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0O4A;->LL:LX/0O5k;

    const/16 v0, 0x3d8

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O5k;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS402S0200000_11;

    iget-object v1, p0, LX/0O4A;->LL:LX/0O5k;

    const/16 v0, 0x34

    invoke-direct {v8, v1, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0O5k;LX/0O5D;I)V

    new-instance v1, LX/0O44;

    iget-object v2, p0, LX/0O4A;->LL:LX/0O5k;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/0O44;-><init>(LX/0O5k;LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
