.class public final LX/175L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;

    const-string v2, "tt_ads_fast_scroll_prediction"

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x64

    move v3, v1

    move v5, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;-><init>(ZLjava/lang/String;ZIZJJZZZ)V

    sput-object v0, LX/175L;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;

    new-instance v0, LX/175K;

    invoke-direct {v0}, LX/175K;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175L;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;
    .locals 1

    sget-object v0, LX/175L;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;

    return-object v0
.end method
