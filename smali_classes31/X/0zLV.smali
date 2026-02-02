.class public final LX/0zLV;
.super LX/0zLU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLU<",
        "LX/0zLN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zLN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0zLU;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zLV;->LIZIZ:Ljava/util/List;

    new-instance v4, LX/0zLL;

    sget-object v0, LX/0zLg;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0zLg;->LIZIZ:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x6ddd00

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    :cond_0
    const-class v3, Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    sget-object v2, LX/0zLg;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const-string v0, "pns_raw_webview_shutdown"

    invoke-static {v3, v0, v2}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    sput-object v0, LX/0zLg;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0zLg;->LIZIZ:J

    :cond_2
    sget-object v0, LX/0zLg;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;

    invoke-direct {v4, v0}, LX/0zLL;-><init>(Lcom/bytedance/pumbaa/hybrid/governance/navigation/settings/PnsRawWebViewShutdown;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zLL;

    sget-object v2, LX/0zLs;->LIZ:LX/0zLs;

    invoke-virtual {v3}, LX/0zLL;->LJ()LX/0zLX;

    move-result-object v1

    invoke-virtual {v3}, LX/0zLL;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zLs;->LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V

    iget-object v0, p0, LX/0zLV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LY/AComparatorS44S0000000_30;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    new-instance v1, LY/AComparatorS465S0100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AComparatorS465S0100000_30;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zLV;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zLk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zLk;",
            ")",
            "Ljava/util/List<",
            "LX/0zLN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zLV;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
