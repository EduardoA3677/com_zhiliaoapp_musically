.class public final LX/0m9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0m9l;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(ILX/0m9l;JJ)V
    .locals 0

    iput p1, p0, LX/0m9o;->LIZ:I

    iput-object p2, p0, LX/0m9o;->LIZIZ:LX/0m9l;

    iput-wide p3, p0, LX/0m9o;->LIZJ:J

    iput-wide p5, p0, LX/0m9o;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget v1, p0, LX/0m9o;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0m9o;->LIZIZ:LX/0m9l;

    iput v1, v0, LX/0m9l;->LJII:I

    :cond_0
    iget-object v3, p0, LX/0m9o;->LIZIZ:LX/0m9l;

    iget-wide v0, p0, LX/0m9o;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/0m9o;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0m9l;->LJI:Lkotlin/Pair;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0m9o;->LIZIZ:LX/0m9l;

    const/16 v0, 0x159

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m9l;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
