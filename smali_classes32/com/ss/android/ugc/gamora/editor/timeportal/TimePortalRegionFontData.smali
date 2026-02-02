.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move-object/from16 v1, p1

    const/4 v7, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v19, "525093"

    const-string v2, "Damion-Regular.ttf"

    const/16 v5, 0xa

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v2, v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v13, "default"

    invoke-direct {v1, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v18, "603721494"

    const-string v17, "DancingScript-Bold.ttf"

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v6, v1, v0, v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    const-string v12, "vi"

    invoke-direct {v0, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "Sriracha-Regular.ttf"

    const-string v16, "118442562"

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v1, v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v11, "th"

    invoke-direct {v1, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "603730170"

    const-string v0, "Lemonada-Bold.ttf"

    invoke-direct {v6, v1, v0, v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v10, "ar"

    invoke-direct {v1, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "641743"

    const-string v0, "jf-liao-proportional.ttf"

    invoke-direct {v6, v1, v0, v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v9, "zh-Hant"

    invoke-direct {v1, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "59424479"

    const-string v0, "mushin.otf"

    invoke-direct {v6, v1, v0, v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v8, "ja"

    invoke-direct {v1, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "525217"

    const-string v0, "YoonSunShowerL.otf"

    invoke-direct {v7, v1, v0, v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "ko"

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    sget-object v4, LX/10Xc;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    const-string v0, "time_portal_2"

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v15, 0x0

    aput-object v1, v3, v15

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "6899947"

    const-string v0, "BarlowCondensed-Bold.ttf"

    invoke-direct {v7, v1, v0, v15}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v15

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v0, "IBMPlexSans-Bold.ttf"

    const-string v14, "118481098"

    invoke-direct {v7, v14, v0, v15}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "603742222"

    const-string v0, "Qahiri-Regular.ttf"

    invoke-direct {v7, v1, v0, v15}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "525382"

    const-string v0, "BarlowCondensed-Regular.otf"

    invoke-direct {v7, v1, v0, v15}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "59423572"

    const-string v0, "MPLUS2-Bold.ttf"

    invoke-direct {v7, v1, v0, v15}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "525225"

    const-string v0, "SDSwagger.ttf"

    invoke-direct {v7, v1, v0, v15}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    const-string v0, "time_portal_3"

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v15, "BebasNeue-Regular.ttf"

    const/16 v1, 0x8

    const-string v0, "381875905"

    invoke-direct {v7, v0, v15, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v15, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v0, "IBMPlexSansRegular.ttf"

    const/16 v1, 0xa

    invoke-direct {v15, v14, v0, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v5, v0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v0, "IBMPlexSansRegular.ttf"

    invoke-direct {v7, v14, v0, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, LX/10Xc;->LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "59423572"

    const-string v0, "MPLUS2-Bold.ttf"

    const/16 v7, 0xa

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "525225"

    const-string v0, "SDSwagger.ttf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    const-string v0, "memory_machine_1"

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "5134860"

    const-string v0, "ComicNeue-Bold.ttf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "381875480"

    const-string v0, "JosefinSans-Regular.ttf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "381875480"

    const-string v0, "JosefinSans-Regular.ttf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "381902909"

    const-string v0, "PoppinsRegular.ttf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "525382"

    const-string v0, "BarlowCondensed-Regular.otf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "1107298"

    const-string v0, "IwaNGoKDPro_EVAL-Th.otf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "525219"

    const-string v0, "YoonGothic780.otf"

    invoke-direct {v14, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    const-string v0, "memory_machine_3"

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    move-object/from16 v0, v19

    invoke-direct {v14, v0, v2, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "Sriracha-Regular.ttf"

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "603730170"

    const-string v0, "Lemonada-Bold.ttf"

    invoke-direct {v2, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "641743"

    const-string v0, "jf-liao-proportional.ttf"

    invoke-direct {v2, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "59424479"

    const-string v0, "mushin.otf"

    invoke-direct {v2, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    const-string v1, "525217"

    const-string v0, "YoonSunShowerL.otf"

    invoke-direct {v2, v1, v0, v7}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    const-string v0, "memory_machine_2"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimePortalRegionFontData(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;->data:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
