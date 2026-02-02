.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "defaultValue"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final editable:Z
    .annotation runtime LX/0B9U;
        value = "editable"
    .end annotation
.end field

.field public final joinPatternItem:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "joinPatternItem"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final needEncode:Z
    .annotation runtime LX/0B9U;
        value = "needEncode"
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternOption;",
            ">;"
        }
    .end annotation
.end field

.field public required:Z
    .annotation runtime LX/0B9U;
        value = "required"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->editable:Z

    return v0
.end method

.method public final getJoinPatternItem()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->joinPatternItem:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedEncode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->needEncode:Z

    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->required:Z

    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->key:Ljava/lang/String;

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;->required:Z

    return-void
.end method
