.class public final Lcom/ss/android/ugc/aweme/im/service/impl/IMCommonGuideSheetServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IMCommonGuideSheetService;


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f04011d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "illustration_m_facial_verification"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMCommonGuideSheetServiceImpl;->LIZ:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const v0, 0x7f010a9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "icon_two_person"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f0101da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "icon_arrow_turn_up_right"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMCommonGuideSheetServiceImpl;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;Lkotlin/jvm/internal/AwS201S0300000_3;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 17

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->firstRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->secondRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->btnTxt:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->mainTitle:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->des:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->title:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->des:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMCommonGuideSheetServiceImpl;->LIZIZ:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->iconRes:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->iconRes:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMCommonGuideSheetServiceImpl;->LIZ:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->imgRes:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/4 v0, 0x6

    move-object/from16 v6, p1

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    iput-object v1, v2, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput v0, v2, LX/0oER;->LIZLLL:I

    iput-object v5, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    new-array v1, v0, [LX/08Cb;

    new-instance v6, LX/08Cb;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    aput-object v6, v1, v0

    new-instance v11, LX/08Cb;

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    aput-object v11, v1, v0

    invoke-virtual {v2, v1}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v0, v2, LX/0oER;->LJIILLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x39

    move-object/from16 v4, p3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS201S0300000_3;I)V

    invoke-virtual {v2, v3, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0

    :cond_0
    const v12, 0x7f0101da

    goto :goto_1

    :cond_1
    const v7, 0x7f0101da

    goto :goto_0
.end method
