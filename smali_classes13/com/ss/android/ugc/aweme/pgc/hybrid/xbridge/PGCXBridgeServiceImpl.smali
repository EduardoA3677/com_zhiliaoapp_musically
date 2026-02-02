.class public final Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/PGCXBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/i18n/xbridge/IPGCXBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0ktq;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-class v0, LX/153q;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-class v0, LX/0ZcN;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x3

    const-class v0, LX/0RKg;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0RKd;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0WYY;

    aput-object v0, v1, v5

    const-class v0, LX/0WWr;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method
