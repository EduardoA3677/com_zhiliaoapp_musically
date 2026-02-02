.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public final left:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public final right:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public final top:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->top:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->bottom:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->left:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->right:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->top:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->top:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->bottom:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->bottom:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->left:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->left:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->right:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->right:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBottom()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->bottom:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLeft()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->left:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->right:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTop()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->top:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->top:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->bottom:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->left:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->right:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBottom(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->bottom:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonEdge(top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->top:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->bottom:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->left:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->right:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
