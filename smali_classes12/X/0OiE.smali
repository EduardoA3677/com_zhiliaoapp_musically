.class public abstract LX/0OiE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P8Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0P8Q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OiE;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0OiE;->LIZIZ:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Nne;->LIZ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0OiE;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public abstract LJIIJJI()V
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0OiE;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0OiE;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0OiE;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0OiE;->LJIIJJI()V

    return-void
.end method
