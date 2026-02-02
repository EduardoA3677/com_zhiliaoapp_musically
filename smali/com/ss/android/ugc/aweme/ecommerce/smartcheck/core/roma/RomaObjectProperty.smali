.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObjectProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public required:Z
    .annotation runtime LX/0B9U;
        value = "required"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObjectProperty;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObjectProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObjectProperty;->required:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObjectProperty;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObjectProperty;->key:Ljava/lang/String;

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObjectProperty;->required:Z

    return-void
.end method
