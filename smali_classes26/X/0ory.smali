.class public abstract LX/0ory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ubt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0os7;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Ubt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0os7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0ory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0os7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0ory;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ory;->LIZJ:Z

    iget-object v0, p0, LX/0ory;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0ory;->LIZIZ:LX/0ory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ory;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0ory;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ory;->LIZJ:Z

    iget-object v1, p0, LX/0ory;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0ory;->LIZ:LX/0os7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ory;->LIZ(LX/0os7;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
