.class public final LX/0zx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyb;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0zxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxH<",
            "LX/0zqo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0zwj;

.field public final synthetic LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zxz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zwN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zwZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/0zxH;LX/0zwj;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0zxH<",
            "LX/0zqo;",
            ">;",
            "LX/0zwj;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zxz;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zwN;",
            ">;",
            "LX/00zH<",
            "LX/0zwZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zx0;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0zx0;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0zx0;->LIZJ:LX/0zxH;

    iput-object p4, p0, LX/0zx0;->LIZLLL:LX/0zwj;

    iput-object p5, p0, LX/0zx0;->LJ:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/0zx0;->LJFF:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/0zx0;->LJI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwW;)V
    .locals 9

    iget-object v1, p0, LX/0zx0;->LIZ:LX/00zH;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0zx0;->LIZIZ:LX/00zH;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, p0, LX/0zx0;->LIZJ:LX/0zxH;

    iget-object v0, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zqo;

    iget-object v0, v0, LX/0zqo;->LIZJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    move-object v2, p1

    invoke-virtual {v2}, LX/0zxp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0zwu;

    iget-object v3, p0, LX/0zx0;->LIZLLL:LX/0zwj;

    iget-object v4, p0, LX/0zx0;->LIZJ:LX/0zxH;

    iget-object v5, p0, LX/0zx0;->LIZIZ:LX/00zH;

    iget-object v6, p0, LX/0zx0;->LJ:Ljava/lang/ref/WeakReference;

    iget-object v7, p0, LX/0zx0;->LJFF:Ljava/lang/ref/WeakReference;

    iget-object v8, p0, LX/0zx0;->LJI:LX/00zH;

    invoke-direct/range {v1 .. v8}, LX/0zwu;-><init>(LX/0zwW;LX/0zwj;LX/0zxH;LX/00zH;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/00zH;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, LX/0zx0;->LIZLLL:LX/0zwj;

    const/16 v0, 0x5c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwj;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method
