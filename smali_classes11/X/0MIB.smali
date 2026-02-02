.class public final LX/0MIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MID;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MID<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0MIE;

.field public final LIZLLL:LX/0MIC;

.field public final LJ:LX/0MIA;


# direct methods
.method public constructor <init>(LX/0MID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MID<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MIB;->LIZ:LX/0MID;

    new-instance v0, LX/0MI9;

    invoke-direct {v0, p0}, LX/0MI9;-><init>(LX/0MIB;)V

    iput-object v0, p0, LX/0MIB;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0MIE;

    invoke-direct {v0, p0}, LX/0MIE;-><init>(LX/0MIB;)V

    iput-object v0, p0, LX/0MIB;->LIZJ:LX/0MIE;

    new-instance v0, LX/0MIC;

    invoke-direct {v0, p0}, LX/0MIC;-><init>(LX/0MIB;)V

    iput-object v0, p0, LX/0MIB;->LIZLLL:LX/0MIC;

    new-instance v0, LX/0MIA;

    invoke-direct {v0, p0}, LX/0MIA;-><init>(LX/0MIB;)V

    iput-object v0, p0, LX/0MIB;->LJ:LX/0MIA;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MI6;",
            "LX/0MI6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MIB;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MIB;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0MI6;",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MIB;->LIZLLL:LX/0MIC;

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MIB;->LJ:LX/0MIA;

    return-object v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MIB;->LIZJ:LX/0MIE;

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0MIB;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    check-cast v0, LX/0MIE;

    invoke-virtual {v0}, LX/0MIE;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
