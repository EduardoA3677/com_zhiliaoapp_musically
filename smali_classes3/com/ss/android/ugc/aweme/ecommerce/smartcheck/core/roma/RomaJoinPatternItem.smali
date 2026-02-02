.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaJoinPatternItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pattern"
    .end annotation
.end field

.field public final patternKey:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "patternKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaJoinPatternItem;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatternKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaJoinPatternItem;->patternKey:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaJoinPatternItem;->title:Ljava/lang/String;

    return-object v0
.end method
