.class public final LX/0Fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXU;


# instance fields
.field public final synthetic LIZ:LX/0Fbw;

.field public final synthetic LIZIZ:LX/0FPr;


# direct methods
.method public constructor <init>(LX/0Fbw;LX/0FPr;)V
    .locals 0

    iput-object p1, p0, LX/0Fc0;->LIZ:LX/0Fbw;

    iput-object p2, p0, LX/0Fc0;->LIZIZ:LX/0FPr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lkotlin/jvm/internal/AwS237S0300000_6;

    iget-object v2, p0, LX/0Fc0;->LIZ:LX/0Fbw;

    iget-object v1, p0, LX/0Fc0;->LIZIZ:LX/0FPr;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0Fbw;LX/0FPr;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Fc0;->LIZ:LX/0Fbw;

    invoke-virtual {v0}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FXB;->t92(LX/0FXU;)V

    return-void
.end method
