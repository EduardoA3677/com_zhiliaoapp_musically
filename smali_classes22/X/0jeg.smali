.class public final LX/0jeg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0m85<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jef<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jef<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jeg;->LL:LX/0jef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/0m85;

    iget-object v0, p0, LX/0jeg;->LL:LX/0jef;

    iget-object v1, v0, LX/0jef;->LIZIZ:LX/00sA;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v3}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v1, v0}, LX/0m85;-><init>(LX/00sA;LX/0aNg;)V

    return-object v2
.end method
