.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    const-string v0, "\ud83d\ude02"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    const-string v0, "\u2764\ufe0f"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    const-string v0, "\ud83e\udd7a"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    const-string v0, "\ud83d\ude21"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;-><init>(Ljava/util/List;II)V

    sput-object v4, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig;->LIZIZ:LX/05ta;

    return-void
.end method
