.class public final Lcom/ss/android/ugc/aweme/ecommerce/service/EComHybridLiveLynxBehaviorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridLynxBehaviorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/10D8;

    new-instance v1, LX/0wKP;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/10D8;

    new-instance v1, LX/0wKP;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
