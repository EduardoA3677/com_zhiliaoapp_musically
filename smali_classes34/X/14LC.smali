.class public abstract LX/14LC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14LD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0MgR;",
        "E::",
        "LX/0IzG;",
        ">",
        "Ljava/lang/Object;",
        "LX/14LD<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0PHc;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+TT;>;",
            "Ljava/util/Set<",
            "LX/14LB<",
            "TT;TE;>;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0N3F;->LIZIZ:LX/0PHc;

    sput-object v0, LX/14LC;->LIZJ:LX/0PHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14LC;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+TT;>;",
            "Ljava/util/Set<",
            "LX/14LB<",
            "TT;TE;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/14LC;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILJJIL(LX/14LD;LX/14LB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14LD<",
            "TT;TE;>;",
            "LX/14LB<",
            "TT;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/14LD;->LJIIJJI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p2, LX/14LB;->LIZ:LX/0mPL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/14LD;->LJIIJJI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p2, LX/14LB;->LIZ:LX/0mPL;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14LC;->LIZIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public abstract LJIIZILJ()LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onEvent(LX/0IzG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    sget-object v2, LX/0N3F;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
