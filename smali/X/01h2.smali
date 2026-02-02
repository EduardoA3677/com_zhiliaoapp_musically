.class public final LX/01h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:LX/01lQ;

.field public final synthetic LIZIZ:LX/01lu;

.field public final synthetic LIZJ:LX/0qPb;

.field public final synthetic LIZLLL:Ljava/lang/Integer;

.field public final synthetic LJ:LX/01m5;

.field public final synthetic LJFF:LX/01m6;

.field public final synthetic LJI:LX/01fi;

.field public final synthetic LJII:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01lQ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/01h2;->LIZ:LX/01lQ;

    iput-object p2, p0, LX/01h2;->LIZIZ:LX/01lu;

    iput-object p3, p0, LX/01h2;->LIZJ:LX/0qPb;

    iput-object p4, p0, LX/01h2;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/01h2;->LJ:LX/01m5;

    iput-object p6, p0, LX/01h2;->LJFF:LX/01m6;

    iput-object p7, p0, LX/01h2;->LJI:LX/01fi;

    iput-object p8, p0, LX/01h2;->LJII:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 13

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/01h1;

    iget-object v3, p0, LX/01h2;->LIZ:LX/01lQ;

    iget-object v4, p0, LX/01h2;->LIZIZ:LX/01lu;

    iget-object v5, p0, LX/01h2;->LIZJ:LX/0qPb;

    iget-object v6, p0, LX/01h2;->LIZLLL:Ljava/lang/Integer;

    iget-object v7, p0, LX/01h2;->LJ:LX/01m5;

    iget-object v8, p0, LX/01h2;->LJFF:LX/01m6;

    iget-object v9, p0, LX/01h2;->LJI:LX/01fi;

    iget-object v11, p0, LX/01h2;->LJII:LX/02wT;

    const/4 v12, 0x0

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, LX/01h1;-><init>(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/01lv;LX/02wT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/01h3;

    invoke-direct {v0}, LX/01h3;-><init>()V

    return-object v0
.end method
