.class public final LX/0E9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E6E;


# instance fields
.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0c2M;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0E6E;


# direct methods
.method public constructor <init>(JLX/0c2M;Ljava/lang/String;Ljava/lang/String;LX/0E6E;)V
    .locals 0

    iput-wide p1, p0, LX/0E9E;->LIZIZ:J

    iput-object p3, p0, LX/0E9E;->LIZJ:LX/0c2M;

    iput-object p4, p0, LX/0E9E;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0E9E;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0E9E;->LJFF:LX/0E6E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0ErM;->LIZIZ:LX/02sS;

    new-instance v2, LX/0ErP;

    move-object v5, p0

    iget-wide v3, v5, LX/0E9E;->LIZIZ:J

    iget-object v7, v5, LX/0E9E;->LIZJ:LX/0c2M;

    iget-object v8, v5, LX/0E9E;->LIZLLL:Ljava/lang/String;

    iget-object v9, v5, LX/0E9E;->LJ:Ljava/lang/String;

    iget-object v10, v5, LX/0E9E;->LJFF:LX/0E6E;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, LX/0ErP;-><init>(JLX/0E9E;Ljava/util/Map;LX/0c2M;Ljava/lang/String;Ljava/lang/String;LX/0E6E;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
