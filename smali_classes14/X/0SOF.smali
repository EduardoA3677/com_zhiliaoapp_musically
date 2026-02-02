.class public final LX/0SOF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SJj;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/14KP;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SOF;->LIZ:LX/0SJj;

    iput-object p2, p0, LX/0SOF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget v0, p1, LX/14KP;->LIZ:I

    iput v0, p0, LX/0SOF;->LIZJ:I

    return-void
.end method

.method public static LIZ(LX/0SOF;)V
    .locals 2

    iget-object v1, p0, LX/0SOF;->LIZ:LX/0SJj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SJj;->LIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0SOF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;LX/14L7;)V
    .locals 1

    iget-object v0, p0, LX/0SOF;->LIZ:LX/0SJj;

    invoke-interface {v0, p1, p2}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0SOF;->LIZ:LX/0SJj;

    invoke-interface {v0, p1, p2}, LX/0SJj;->LIZLLL(ILjava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, LX/0SOF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, LX/0SOF;->LIZ:LX/0SJj;

    invoke-interface {v0, p1, p2}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    :try_start_0
    iget-object v0, p0, LX/0SOF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
