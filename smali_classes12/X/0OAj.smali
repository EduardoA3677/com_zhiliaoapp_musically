.class public final LX/0OAj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAy<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/03o4;

.field public LJFF:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LJI:J

.field public LJII:J

.field public final LJIIIIZZ:LX/03o4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0OAy;LX/0OAe;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OAj;->LIZ:LX/0OAy;

    iput-object p6, p0, LX/0OAj;->LIZIZ:Ljava/lang/Object;

    iput-wide p7, p0, LX/0OAj;->LIZJ:J

    iput-object p9, p0, LX/0OAj;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OAj;->LJ:LX/03o4;

    invoke-static {p3}, LX/0OAg;->LIZ(LX/0OAe;)LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OAj;->LJFF:LX/0OAe;

    iput-wide p4, p0, LX/0OAj;->LJI:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0OAj;->LJII:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OAj;->LJIIIIZZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0OAj;->LJIIIIZZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OAj;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAj;->LJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAj;->LIZ:LX/0OAy;

    invoke-interface {v0}, LX/0OAy;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0OAj;->LJFF:LX/0OAe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
