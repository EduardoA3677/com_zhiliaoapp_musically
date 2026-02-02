.class public final LX/14KP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SJj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/14KM;


# direct methods
.method public constructor <init>(LX/14KM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14KP;->LIZJ:LX/14KM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/14KM;->LIZLLL:I

    iput v0, p0, LX/14KP;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/14KP;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14KP;->LIZIZ:Z

    iget-object v0, p0, LX/14KP;->LIZJ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LJIIIIZZ:LX/14Ka;

    invoke-virtual {v0, p1}, LX/14Ka;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 3

    iget-object v0, p0, LX/14KP;->LIZJ:LX/14KM;

    iget-object v2, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v1, Lkotlin/jvm/internal/AwS79S0210000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS79S0210000_33;-><init>(LX/14KP;Ljava/lang/Object;ZI)V

    iget-object v0, v2, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/14KP;->LIZ:I

    return v0
.end method

.method public final LIZLLL(ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/14KP;->LIZJ:LX/14KM;

    iget-object v2, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v1, Lkotlin/jvm/internal/AwS110S0201000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS110S0201000_33;-><init>(LX/14KP;Ljava/lang/Throwable;II)V

    iget-object v0, v2, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/14L7;)V
    .locals 3

    iget-object v0, p0, LX/14KP;->LIZJ:LX/14KM;

    iget-object v2, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(LX/14KP;Ljava/lang/Object;LX/14L7;I)V

    iget-object v0, v2, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
