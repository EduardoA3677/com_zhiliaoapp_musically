.class public final LX/0L2P;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0L2O<",
        "LX/0hi6<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0L2J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0L2J<",
            "LX/0hi6<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0L2J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L2J<",
            "LX/0hi6<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L2P;->LL:LX/0L2J;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0L2O;

    iget-object v0, p0, LX/0L2P;->LL:LX/0L2J;

    invoke-virtual {v0}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L2O;-><init>(LX/0hi6;)V

    return-object v1
.end method
