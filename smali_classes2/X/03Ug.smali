.class public final LX/03Ug;
.super LX/03Uj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;LX/15Ca;)V
    .locals 0

    iput-object p2, p0, LX/03Ug;->LIZIZ:LX/03KL;

    invoke-direct {p0, p1}, LX/03Uj;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/03Ug;->LIZIZ:LX/03KL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
