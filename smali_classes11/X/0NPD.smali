.class public final LX/0NPD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZvU;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0NPD;->LL:LX/0ZvU;

    iput-object p2, p0, LX/0NPD;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0NPD;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0NPD;->LL:LX/0ZvU;

    iget-object v0, p0, LX/0NPD;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0NKu;

    invoke-direct {v2, v1, v0}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0NPD;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
