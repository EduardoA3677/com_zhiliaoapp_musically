.class public final LX/11Pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07VB;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/07WL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0MM8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0MM8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07WL;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0MM8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/11Pz;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/11Pz;->LIZIZ:LX/0MM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07WL;)V
    .locals 1

    iget-object v0, p0, LX/11Pz;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11Pz;->LIZIZ:LX/0MM8;

    invoke-static {v0}, LX/11Ps;->LIZ(LX/0MM8;)V

    return-void
.end method

.method public final LIZJ(LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/11Pz;->LIZIZ:LX/0MM8;

    invoke-static {v0}, LX/11Ps;->LIZJ(LX/0MM8;)V

    return-void
.end method
