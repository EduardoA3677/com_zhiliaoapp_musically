.class public final LX/0nmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0nmr;

.field public final LJ:LX/04fF;

.field public final LJFF:Lkotlin/jvm/internal/AwS332S0200000_8;

.field public final LJI:LX/0JI9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nmq;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0nmq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nmq;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0nmr;

    invoke-direct {v0, p2, p0}, LX/0nmr;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nmq;)V

    iput-object v0, p0, LX/0nmq;->LIZLLL:LX/0nmr;

    new-instance v4, LX/04fF;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "feed_label"

    const-string v0, "scm"

    invoke-direct {v4, v1, v0, v2}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, p0, LX/0nmq;->LJ:LX/04fF;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xb4

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nmq;I)V

    iput-object v1, p0, LX/0nmq;->LJFF:Lkotlin/jvm/internal/AwS332S0200000_8;

    new-instance v0, LX/0JI9;

    invoke-direct {v0, p0}, LX/0JI9;-><init>(LX/0nmq;)V

    iput-object v0, p0, LX/0nmq;->LJI:LX/0JI9;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nmq;->LJI:LX/0JI9;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nmq;->LJ:LX/04fF;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nmp;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nmo;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nmp;

    new-instance v1, LX/0nmo;

    iget-object v0, p0, LX/0nmq;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0nmo;-><init>(Landroid/content/Context;LX/0nmp;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nmp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nmq;->LIZLLL:LX/0nmr;

    return-object v0
.end method
