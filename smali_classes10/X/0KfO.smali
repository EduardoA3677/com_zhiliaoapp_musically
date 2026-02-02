.class public final LX/0KfO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0KfO;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

    const-string v8, "search_smart_object_detection_android"

    const/4 v1, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    const-wide/16 v6, 0x2710

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3e19999a    # 0.15f

    move v2, v1

    move v3, v1

    move v4, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;-><init>(ZZZZFJLjava/lang/String;FFZ)V

    sput-object v0, LX/0KfO;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KfO;->LIZIZ:LX/05ta;

    return-void
.end method
