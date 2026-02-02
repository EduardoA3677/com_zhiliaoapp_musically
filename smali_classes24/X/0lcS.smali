.class public final LX/0lcS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/internal/AwS566S0100000_23;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lcS;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0lcS;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lcS;I)V

    iput-object v1, p0, LX/0lcS;->LIZLLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v1}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0lcS;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lcS;->LIZJ:Z

    iget-object v0, p0, LX/0lcS;->LIZLLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    invoke-virtual {v1, v0}, LX/0mye;->LJII(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJI()LX/0lfz;

    move-result-object v1

    sget-object v0, LX/0lfz;->AVAILABLE:LX/0lfz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0lcS;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lcS;->LIZJ()V

    iget-object v0, p0, LX/0lcS;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lcS;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lcS;->LIZJ:Z

    sget-object v1, LX/0mye;->LIZ:LX/0mye;

    iget-object v0, p0, LX/0lcS;->LIZLLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    invoke-virtual {v1, v0}, LX/0mye;->LIZJ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
