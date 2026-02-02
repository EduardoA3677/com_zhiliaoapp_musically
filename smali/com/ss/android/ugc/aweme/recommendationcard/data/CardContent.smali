.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final cardType:LX/01Ir;
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public final effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public final isMultiCard:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_multi_card"
    .end annotation
.end field

.field public final mainLink:LX/01Ig;
    .annotation runtime LX/0B9U;
        value = "main_link"
    .end annotation
.end field

.field public final nicknamePosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname_position"
    .end annotation
.end field

.field public final useCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "use_count"
    .end annotation
.end field

.field public final videoLink:LX/01Ig;
    .annotation runtime LX/0B9U;
        value = "vide_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01Ir;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;LX/01Ig;LX/01Ig;Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01Ir;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LX/01Ig;",
            "LX/01Ig;",
            "Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->cardType:LX/01Ir;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->awemeList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->useCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->isMultiCard:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->mainLink:LX/01Ig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->videoLink:LX/01Ig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->nicknamePosition:Ljava/lang/String;

    return-void
.end method
