.class public LX/0zTQ;
.super LX/0YFj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0YFj<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LL:LX/0zTX;

.field public final LLILIL:LX/0zTX;

.field public final LLILL:LX/0zU2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0zU2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:J

.field public final LLILLL:J

.field public final LLILZ:J

.field public final LLILZIL:LX/0zU8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:I

.field public final LLIZ:LX/0YFk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YFk<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0yfC;

.field public final LLJ:LX/0z1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z1z<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient LLJI:LX/0zTV;


# direct methods
.method public constructor <init>(LX/0zTT;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTT<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v14, v1, LX/0zTT;->LLILZ:LX/0zTX;

    iget-object v13, v1, LX/0zTT;->LLILZIL:LX/0zTX;

    iget-object v12, v1, LX/0zTT;->LLILLJJLI:LX/0zU2;

    iget-object v11, v1, LX/0zTT;->LLILLL:LX/0zU2;

    iget-wide v7, v1, LX/0zTT;->LLJ:J

    iget-wide v5, v1, LX/0zTT;->LLIZLLLIL:J

    iget-wide v3, v1, LX/0zTT;->LLILZLL:J

    iget-object v10, v1, LX/0zTT;->LLIZ:LX/0zU8;

    iget v9, v1, LX/0zTT;->LLILLIZIL:I

    iget-object v0, v1, LX/0zTT;->LLJILJIL:LX/0YFk;

    iget-object v2, v1, LX/0zTT;->LLJILJILJ:LX/0yfC;

    iget-object v1, v1, LX/0zTT;->LLJJI:LX/0z1z;

    invoke-direct {p0}, LX/0YFj;-><init>()V

    iput-object v14, p0, LX/0zTQ;->LL:LX/0zTX;

    iput-object v13, p0, LX/0zTQ;->LLILIL:LX/0zTX;

    iput-object v12, p0, LX/0zTQ;->LLILL:LX/0zU2;

    iput-object v11, p0, LX/0zTQ;->LLILLIZIL:LX/0zU2;

    iput-wide v7, p0, LX/0zTQ;->LLILLJJLI:J

    iput-wide v5, p0, LX/0zTQ;->LLILLL:J

    iput-wide v3, p0, LX/0zTQ;->LLILZ:J

    iput-object v10, p0, LX/0zTQ;->LLILZIL:LX/0zU8;

    iput v9, p0, LX/0zTQ;->LLILZLL:I

    iput-object v0, p0, LX/0zTQ;->LLIZ:LX/0YFk;

    sget-object v0, LX/0yfC;->LIZ:LX/0yfD;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0zTP;->LJIIZILJ:LX/0zU9;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, p0, LX/0zTQ;->LLIZLLLIL:LX/0yfC;

    iput-object v1, p0, LX/0zTQ;->LLJ:LX/0z1z;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, LX/0zTQ;->LJIIJJI()LX/0zTP;

    move-result-object v0

    invoke-virtual {v0}, LX/0zTP;->LIZ()LX/0zTV;

    move-result-object v0

    iput-object v0, p0, LX/0zTQ;->LLJI:LX/0zTV;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zTQ;->LLJI:LX/0zTV;

    return-object v0
.end method


# virtual methods
.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zTQ;->LLJI:LX/0zTV;

    return-object v0
.end method

.method public final LJIIJ()LX/0zTV;
    .locals 1

    iget-object v0, p0, LX/0zTQ;->LLJI:LX/0zTV;

    return-object v0
.end method

.method public final LJIIJJI()LX/0zTP;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTP<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, LX/0zTP;

    invoke-direct {v6}, LX/0zTP;-><init>()V

    iget-object v3, p0, LX/0zTQ;->LL:LX/0zTX;

    iget-object v2, v6, LX/0zTP;->LJI:LX/0zTX;

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_10

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Key strength was already set to %s"

    invoke-static {v2, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, LX/0zTP;->LJI:LX/0zTX;

    iget-object v0, p0, LX/0zTQ;->LLILIL:LX/0zTX;

    invoke-virtual {v6, v0}, LX/0zTP;->LJI(LX/0zTX;)V

    iget-object v3, p0, LX/0zTQ;->LLILL:LX/0zU2;

    iget-object v2, v6, LX/0zTP;->LJIIJJI:LX/0zU2;

    if-nez v2, :cond_f

    const/4 v1, 0x1

    :goto_1
    const-string v0, "key equivalence was already set to %s"

    invoke-static {v2, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, LX/0zTP;->LJIIJJI:LX/0zU2;

    iget-object v3, p0, LX/0zTQ;->LLILLIZIL:LX/0zU2;

    iget-object v2, v6, LX/0zTP;->LJIIL:LX/0zU2;

    if-nez v2, :cond_e

    const/4 v1, 0x1

    :goto_2
    const-string v0, "value equivalence was already set to %s"

    invoke-static {v2, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, LX/0zTP;->LJIIL:LX/0zU2;

    iget v3, p0, LX/0zTQ;->LLILZLL:I

    iget v2, v6, LX/0zTP;->LIZJ:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_d

    const/4 v1, 0x1

    :goto_3
    const-string v0, "concurrency level was already set to %s"

    invoke-static {v2, v0, v1}, LX/0yVr;->LJIIJ(ILjava/lang/String;Z)V

    if-lez v3, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iput v3, v6, LX/0zTP;->LIZJ:I

    iget-object v0, p0, LX/0zTQ;->LLIZ:LX/0YFk;

    invoke-virtual {v6, v0}, LX/0zTP;->LJFF(LX/0YFk;)V

    iput-boolean v4, v6, LX/0zTP;->LIZ:Z

    iget-wide v1, p0, LX/0zTQ;->LLILLJJLI:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, LX/0zTP;->LIZLLL(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    iget-wide v1, p0, LX/0zTQ;->LLILLL:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, LX/0zTP;->LIZJ(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    iget-object v4, p0, LX/0zTQ;->LLILZIL:LX/0zU8;

    sget-object v0, LX/0zTp;->LL:LX/0zTp;

    const-wide/16 v7, -0x1

    if-eq v4, v0, :cond_b

    iget-object v0, v6, LX/0zTP;->LJFF:LX/0zU8;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    iget-boolean v0, v6, LX/0zTP;->LIZ:Z

    if-eqz v0, :cond_2

    iget-wide v2, v6, LX/0zTP;->LIZLLL:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :goto_6
    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v2, v3, v0, v1}, LX/0yVr;->LJIIJJI(JLjava/lang/String;Z)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, LX/0zTP;->LJFF:LX/0zU8;

    iget-wide v2, p0, LX/0zTQ;->LLILZ:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    iget-wide v4, v6, LX/0zTP;->LJ:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_7
    const-string v0, "maximum weight was already set to %s"

    invoke-static {v4, v5, v0, v1}, LX/0yVr;->LJIIJJI(JLjava/lang/String;Z)V

    iget-wide v4, v6, LX/0zTP;->LIZLLL:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_8
    const-string v0, "maximum size was already set to %s"

    invoke-static {v4, v5, v0, v1}, LX/0yVr;->LJIIJJI(JLjava/lang/String;Z)V

    cmp-long v0, v2, v9

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    :goto_9
    const-string v0, "maximum weight must not be negative"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    iput-wide v2, v6, LX/0zTP;->LJ:J

    :cond_3
    :goto_a
    iget-object v1, p0, LX/0zTQ;->LLIZLLLIL:LX/0yfC;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/0zTP;->LJIILJJIL:LX/0yfC;

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v11}, LX/0yVr;->LJIILJJIL(Z)V

    iput-object v1, v6, LX/0zTP;->LJIILJJIL:LX/0yfC;

    :cond_5
    return-object v6

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget-wide v1, p0, LX/0zTQ;->LLILZ:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v2}, LX/0zTP;->LJ(J)V

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
