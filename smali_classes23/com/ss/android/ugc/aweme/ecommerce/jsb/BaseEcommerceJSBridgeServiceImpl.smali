.class public final Lcom/ss/android/ugc/aweme/ecommerce/jsb/BaseEcommerceJSBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceInternalJSBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0tIW;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-class v0, LX/0kB8;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-class v0, LX/0kCx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/110r;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0po4;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0vOe;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0ZfA;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/0Wa2;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0k5v;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/0Zcf;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/0qNy;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/0qNx;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/0WUc;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ecom_bridge_migrate_config"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0WaV;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method
