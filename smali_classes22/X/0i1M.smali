.class public final LX/0i1M;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iHF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i1H;


# direct methods
.method public constructor <init>(LX/0i1H;)V
    .locals 1

    iput-object p1, p0, LX/0i1M;->LL:LX/0i1H;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0i1M;->LL:LX/0i1H;

    iget-object v3, v0, LX/0i1H;->LIZ:LX/0hzR;

    iget-object v2, v0, LX/0i1H;->LIZIZ:LX/0i2W;

    invoke-virtual {v0}, LX/0i1H;->LIZLLL()LX/0hyi;

    move-result-object v1

    new-instance v0, LX/0iHF;

    invoke-direct {v0, v3, v2, v1}, LX/0iHF;-><init>(LX/0hzR;LX/0i2W;LX/0hyi;)V

    return-object v0
.end method
