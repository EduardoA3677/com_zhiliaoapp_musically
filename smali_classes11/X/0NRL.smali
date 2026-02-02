.class public final LX/0NRL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M3u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NR8;


# direct methods
.method public constructor <init>(LX/0NR8;)V
    .locals 1

    iput-object p1, p0, LX/0NRL;->LL:LX/0NR8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0M3u;

    new-instance v1, LX/0NRH;

    iget-object v0, p0, LX/0NRL;->LL:LX/0NR8;

    invoke-direct {v1, v0}, LX/0NRH;-><init>(LX/0NR8;)V

    iput-object v1, p1, LX/0M3u;->LIZLLL:LX/0PAm;

    new-instance v1, LX/0NRU;

    iget-object v0, p0, LX/0NRL;->LL:LX/0NR8;

    invoke-direct {v1, v0}, LX/0NRU;-><init>(LX/0NR8;)V

    iput-object v1, p1, LX/0M3u;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0NRF;

    iget-object v0, p0, LX/0NRL;->LL:LX/0NR8;

    invoke-direct {v1, v0}, LX/0NRF;-><init>(LX/0NR8;)V

    iput-object v1, p1, LX/0M3u;->LIZJ:LX/0NRF;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
