.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;

.field public static final filterSet$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;

    const-string v4, "page_btm_SearchResultActivity"

    const-string v3, "page_auto_DefaultCommentPageContainerFragment"

    const-string v2, "page_btm_b7360"

    const-string v1, "page_btm_b8269"

    const-string v0, "page_btm_b0226"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;->DEFAULT:[Ljava/lang/String;

    const/16 v0, 0x253

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;->filterSet$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETOidFilterSettings;->filterSet$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
