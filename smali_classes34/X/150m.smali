.class public final LX/150m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KSa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/150m;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    iput-object p2, p0, LX/150m;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/150m;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->fn()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/150m;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->en()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/150m;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->dn()Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, v1, LX/150m;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;

    invoke-interface {v4}, LX/150x;->getFeedbackType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    move-object v6, v8

    :goto_1
    sget-boolean v0, LX/0KiB;->LIZ:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_2
    sget-object v5, LX/0Kgj;->LEMON8_PHOTO:LX/0Kgj;

    invoke-virtual {v5}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/0Kgj;->ADS:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v8

    :goto_4
    if-eqz v6, :cond_3

    iget-object v1, v6, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x8ee

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;I)V

    :cond_1
    const/4 v10, 0x4

    move-object v6, v6

    move-object v9, v8

    move-object v5, v3

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v8

    goto :goto_5

    :cond_4
    move-object v1, v8

    goto :goto_3

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;I)V

    goto :goto_4

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    new-instance v6, LX/0Ki6;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    invoke-static {v7}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const v22, 0x7fff6

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v14

    invoke-direct/range {v6 .. v22}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    invoke-interface {v4, v6}, LX/150x;->J1(LX/0Ki6;)V

    goto :goto_1

    :cond_8
    iget-object v3, v1, LX/150m;->LIZIZ:Landroid/view/View;

    goto/16 :goto_0
.end method
