.class public final LX/0kdq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kgx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0LEw;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0kdq;->LL:J

    iput-object p3, p0, LX/0kdq;->LLILIL:LX/0LEw;

    iput-object p4, p0, LX/0kdq;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kgx;

    const-string v0, "/tiktok/feed/nearby/revamp"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    const-string v0, "nearby_revamp"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0kdq;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0kdq;->LLILIL:LX/0LEw;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "load_scene"

    iget-object v0, p0, LX/0kdq;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJFF:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
