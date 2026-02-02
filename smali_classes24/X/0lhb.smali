.class public final LX/0lhb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0aLQ<",
        "LX/0Ibv;",
        ">;",
        "LX/0aLQ<",
        "LX/0Ibv;",
        ">;",
        "LX/0aLQ<",
        "LX/0Ibv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/filter/repository/internal/main/a;I)V
    .locals 1

    iput-boolean p1, p0, LX/0lhb;->LL:Z

    iput-object p2, p0, LX/0lhb;->LLILIL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iput p3, p0, LX/0lhb;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0aLQ;

    check-cast p2, LX/0aLQ;

    iget-boolean v0, p0, LX/0lhb;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "viki filter, DefaultFilterRepository#fetchDataWithReturn -> withCache"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LY/AfS11S0111000_8;

    iget-boolean v3, p0, LX/0lhb;->LL:Z

    iget-object v2, p0, LX/0lhb;->LLILIL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget v1, p0, LX/0lhb;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LY/AfS11S0111000_8;-><init>(ZLcom/ss/android/ugc/aweme/filter/repository/internal/main/a;II)V

    invoke-virtual {p1, v4}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AkS4S0010000_8;

    iget-boolean v1, p0, LX/0lhb;->LL:Z

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/AkS4S0010000_8;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIIJ(LX/0aDH;)LX/0aFY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v0

    return-object v0
.end method
