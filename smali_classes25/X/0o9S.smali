.class public final LX/0o9S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0ndq;

.field public final synthetic LJ:Ljava/lang/Integer;

.field public final synthetic LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LJI:LX/0o8V;

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(IJLX/0o8V;LX/0ndq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    iput-wide p2, p0, LX/0o9S;->LIZ:J

    iput p1, p0, LX/0o9S;->LIZIZ:I

    iput-object p7, p0, LX/0o9S;->LIZJ:Ljava/util/Map;

    iput-object p5, p0, LX/0o9S;->LIZLLL:LX/0ndq;

    iput-object p6, p0, LX/0o9S;->LJ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0o9S;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/0o9S;->LJI:LX/0o8V;

    iput-boolean p9, p0, LX/0o9S;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v1, p1

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    iget-wide v5, p0, LX/0o9S;->LIZ:J

    new-instance v0, LX/0o9T;

    iget-object v2, p0, LX/0o9S;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/0o9S;->LJI:LX/0o8V;

    iget-boolean v4, p0, LX/0o9S;->LJII:Z

    check-cast v1, LX/0aMT;

    invoke-direct/range {v0 .. v6}, LX/0o9T;-><init>(LX/0aMT;Ljava/util/concurrent/atomic/AtomicInteger;LX/0o8V;ZJ)V

    iget v8, p0, LX/0o9S;->LIZIZ:I

    iget-object v9, p0, LX/0o9S;->LIZJ:Ljava/util/Map;

    iget-object v10, p0, LX/0o9S;->LIZLLL:LX/0ndq;

    iget-object v11, p0, LX/0o9S;->LJ:Ljava/lang/Integer;

    move-object v7, v0

    invoke-static/range {v5 .. v11}, LX/0o8g;->LIZJ(JLX/0o8V;ILjava/util/Map;LX/0ndq;Ljava/lang/Integer;)V

    return-void
.end method
