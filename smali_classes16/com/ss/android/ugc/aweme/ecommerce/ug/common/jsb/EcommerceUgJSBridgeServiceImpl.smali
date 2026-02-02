.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/common/jsb/EcommerceUgJSBridgeServiceImpl;
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
    .locals 3
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

    new-instance v0, LX/0WyV;

    invoke-direct {v0}, LX/0WyV;-><init>()V

    invoke-static {v0}, LX/0WyZ;->LIZ(LX/0WyX;)V

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0kE8;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0vPB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0vP2;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0q9M;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0vPt;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0WtO;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0p4F;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
