.class public final LX/0GgE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0GBi;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0GgF;Lkotlin/jvm/internal/AwS271S0300000_7;)V
    .locals 0

    iput-object p1, p0, LX/0GgE;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0GgE;->LIZIZ:LX/0GBi;

    iput-object p3, p0, LX/0GgE;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0GgE;->LIZ:LX/0t7j;

    invoke-static {p2, v0}, LX/0Gkh;->LIZ([Ljava/lang/String;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GgE;->LIZIZ:LX/0GBi;

    invoke-interface {v0, p1, p2}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GgE;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
