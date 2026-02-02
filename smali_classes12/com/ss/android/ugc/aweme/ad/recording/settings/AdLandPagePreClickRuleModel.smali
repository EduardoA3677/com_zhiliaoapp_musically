.class public final Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ruleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_id"
    .end annotation
.end field

.field public final rules:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;->ruleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;->rules:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "001"

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const-string v1, "click_source+draw_ad+photo"

    const-string v2, "follow+draw_ad"

    const-string v3, "follow+homepage_ad"

    const-string v4, "message_click+homepage_ad+button"

    const-string v5, "like+draw_ad"

    const-string v6, "otherclick+draw_ad+comment_sign"

    const-string v7, "comment+draw_ad"

    const-string v8, "close+comment_ad"

    const-string v9, "otherclick+draw_ad+share_sign"

    const-string v10, "share+draw_ad"

    const-string v11, "click_source+draw_ad+name"

    const-string v12, "otherclick+draw_ad+sponsored"

    const-string v13, "slide+draw_ad"

    const-string v14, "click_button+draw_ad"

    const-string v15, "play_6s+draw_ad"

    const-string v16, "play_15s+draw_ad"

    const-string v17, "copy+landing_ad"

    const-string v18, "open_url_h5+landing_ad"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/recording/settings/AdLandPagePreClickRuleModel;->rules:Ljava/util/Set;

    return-object v0
.end method
