.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final marketingTabType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "marketing_tab_type"
    .end annotation
.end field

.field public final selectedTabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_tab_name"
    .end annotation
.end field

.field public final tabBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_bg_color"
    .end annotation
.end field

.field public final tabId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public final tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;
    .annotation runtime LX/0B9U;
        value = "tab_img"
    .end annotation
.end field

.field public final tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;
    .annotation runtime LX/0B9U;
        value = "tab_img_in_dark"
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field

.field public final tabProducts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tabType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uni;

    invoke-direct {v0}, LX/0uni;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, -0x1

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v5, v4

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v11

    move/from16 v16, v11

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIIJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIIJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->selectedTabName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->marketingTabType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabBgColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->daInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iput p12, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;
    .locals 31

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->selectedTabName:Ljava/lang/String;

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->marketingTabType:Ljava/lang/Integer;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabBgColor:Ljava/lang/String;

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->daInfo:Ljava/lang/String;

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    iget-boolean v5, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iget v4, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iget v3, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iget-wide v1, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move/from16 p0, v0

    move-wide/from16 v29, v1

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIIJZ)V

    return-object v15
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    return-object v2
.end method

.method public final LIZJ()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->daInfo:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-class v2, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0unk;

    invoke-direct {v0}, LX/0unk;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Ljava/util/HashMap;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJFF:Ljava/util/HashMap;

    return-object v1

    :cond_4
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->selectedTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->selectedTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->marketingTabType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->marketingTabType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabBgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabBgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->selectedTabName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->marketingTabType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabBgColor:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CategoryTabItem(tabId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabImg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabImgInDark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->selectedTabName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketingTabType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->marketingTabType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabBgColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabBgColor:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->daInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabProducts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabProducts:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasReportShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
