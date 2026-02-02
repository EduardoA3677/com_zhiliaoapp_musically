.class public final LX/0zEW;
.super LX/0zEa;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ttnet/org/chromium/net/impl/d;

.field public final LIZIZ:LX/0zAk;

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zAk;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/d;)V
    .locals 1

    invoke-direct {p0}, LX/0zEa;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zEW;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0zEW;->LJIILJJIL:Z

    iput-object p3, p0, LX/0zEW;->LIZ:Lcom/ttnet/org/chromium/net/impl/d;

    iput-object p1, p0, LX/0zEW;->LIZIZ:LX/0zAk;

    iput-object p2, p0, LX/0zEW;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ttnet/org/chromium/net/k0;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0zEW;->LJIILJJIL:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0zEW;->LIZ:Lcom/ttnet/org/chromium/net/impl/d;

    iget-object v2, v0, LX/0zEW;->LIZIZ:LX/0zAk;

    iget-object v3, v0, LX/0zEW;->LIZJ:Ljava/util/concurrent/Executor;

    iget-object v4, v0, LX/0zEW;->LIZLLL:Ljava/util/List;

    iget v5, v0, LX/0zEW;->LJ:I

    iget-object v6, v0, LX/0zEW;->LJFF:Ljava/lang/String;

    iget-wide v7, v0, LX/0zEW;->LJI:J

    iget v9, v0, LX/0zEW;->LJII:I

    iget-wide v10, v0, LX/0zEW;->LJIIIIZZ:J

    iget-object v12, v0, LX/0zEW;->LJIIIZ:Ljava/lang/String;

    iget v13, v0, LX/0zEW;->LJIIJ:I

    iget-object v14, v0, LX/0zEW;->LJIIJJI:Ljava/util/Map;

    iget-object v15, v0, LX/0zEW;->LJIIL:Ljava/util/Map;

    iget-boolean v0, v0, LX/0zEW;->LJIILIIL:Z

    move/from16 v16, v0

    invoke-virtual/range {v1 .. v16}, Lcom/ttnet/org/chromium/net/impl/d;->LJJJJLL(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/0zEW;->LIZ:Lcom/ttnet/org/chromium/net/impl/d;

    iget-object v2, v0, LX/0zEW;->LIZIZ:LX/0zAk;

    iget-object v3, v0, LX/0zEW;->LIZJ:Ljava/util/concurrent/Executor;

    iget-object v4, v0, LX/0zEW;->LIZLLL:Ljava/util/List;

    iget-object v5, v0, LX/0zEW;->LJIIJJI:Ljava/util/Map;

    iget-object v6, v0, LX/0zEW;->LJIIL:Ljava/util/Map;

    iget-boolean v7, v0, LX/0zEW;->LJIILIIL:Z

    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/d;->LJJJJZ(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;

    move-result-object v0

    return-object v0
.end method
