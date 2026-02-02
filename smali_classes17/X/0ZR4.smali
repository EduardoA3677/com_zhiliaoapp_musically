.class public final LX/0ZR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LJFF:LX/0ZS7;

.field public final synthetic LJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;LX/0ZS7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZR4;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/0ZR4;->LIZIZ:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

    iput-object p6, p0, LX/0ZR4;->LIZJ:Ljava/lang/String;

    iput-object p7, p0, LX/0ZR4;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0ZR4;->LJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZR4;->LJFF:LX/0ZS7;

    iput-object p5, p0, LX/0ZR4;->LJI:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0E5z;

    iget-object v0, p0, LX/0ZR4;->LJFF:LX/0ZS7;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0E5z;-><init>(LX/0ZS7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 11

    iget-object v2, p0, LX/0ZR4;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const-string v1, "df_status"

    const-string v0, "finish_install"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/bpea/basics/Cert;->attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v2, LX/0ZR5;

    iget-object v3, p0, LX/0ZR4;->LIZIZ:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

    iget-object v4, p0, LX/0ZR4;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0ZR4;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0ZR4;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v7, p0, LX/0ZR4;->LJ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v8, p0, LX/0ZR4;->LJFF:LX/0ZS7;

    iget-object v9, p0, LX/0ZR4;->LJI:Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0ZR5;-><init>(Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
