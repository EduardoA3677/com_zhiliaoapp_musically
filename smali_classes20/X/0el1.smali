.class public final LX/0el1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0elN;


# instance fields
.field public LIZ:LX/0aEi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AFwS240S0000000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 5

    iget-object v0, p0, LX/0el1;->LIZ:LX/0aEi;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LX/01xQ;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p2, v0}, LX/01xQ;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LX/01xO;

    const/16 v0, 0x55

    invoke-direct {v3, p3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0xc6

    invoke-direct {v2, p4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0g1r;

    const/16 v0, 0x1b

    invoke-direct {v1, p5, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0el1;->LIZ:LX/0aEi;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0el1;->LIZ:LX/0aEi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0el1;->LIZ:LX/0aEi;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    return-void
.end method
