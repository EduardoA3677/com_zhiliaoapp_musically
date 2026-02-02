.class public final LX/0xTB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "LX/0xTE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xTB;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0QBY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xTB;->LIZIZ:LX/0QBY;

    new-instance v0, LX/0QBY;

    invoke-direct {v0, v1}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xTB;->LIZJ:LX/0QBY;

    new-instance v0, LX/0QBY;

    invoke-direct {v0, v1}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xTB;->LIZLLL:LX/0QBY;

    new-instance v0, LX/0QBY;

    invoke-direct {v0, v1}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xTB;->LJ:LX/0QBY;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0xTB;->LJ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0xTB;->LIZIZ:LX/0QBY;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xTB;->LIZJ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0xTB;->LIZJ:LX/0QBY;

    invoke-virtual {v0, v2}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0xTE;->PENDING:LX/0xTE;

    iget-object v0, p0, LX/0xTB;->LIZLLL:LX/0QBY;

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xTB;->LJ:LX/0QBY;

    invoke-virtual {v0, v2}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xTB;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
