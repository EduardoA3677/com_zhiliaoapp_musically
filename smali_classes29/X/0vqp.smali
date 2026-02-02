.class public final LX/0vqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vqu;


# static fields
.field public static final LIZ:LX/0vqp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, LX/0vqp;

    invoke-direct {v0}, LX/0vqp;-><init>()V

    sput-object v0, LX/0vqp;->LIZ:LX/0vqp;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1fff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move v15, v12

    move-object/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v19, v5

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;Ljava/util/Map;ILcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ec_load_retreat_ext2"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0vqp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final data()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;
    .locals 1

    sget-object v0, LX/0vqp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    return-object v0
.end method
