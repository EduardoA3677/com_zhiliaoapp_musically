.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final properties:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "properties"
    .end annotation
.end field

.field public final required:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "required"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
.method public final getProperties()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;->properties:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaObject;->type:Ljava/lang/String;

    return-object v0
.end method
