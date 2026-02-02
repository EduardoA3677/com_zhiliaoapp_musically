.class public final Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final transient intent:Landroid/content/Intent;

.field public final outPage:Ljava/lang/String;

.field public final panelSessionCode:I

.field public final requestCode:I

.field public final resultCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;IILjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->intent:Landroid/content/Intent;

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->requestCode:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->resultCode:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->data:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->outPage:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->panelSessionCode:I

    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Intent;IILjava/util/ArrayList;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;-><init>(Landroid/content/Intent;IILjava/util/ArrayList;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->intent:Landroid/content/Intent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->intent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->requestCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->requestCode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->resultCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->resultCode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->data:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->data:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->outPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->outPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->panelSessionCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->panelSessionCode:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getOutPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->outPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelSessionCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->panelSessionCode:I

    return v0
.end method

.method public final getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->requestCode:I

    return v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->resultCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->requestCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->resultCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->outPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->panelSessionCode:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoCacheModel(intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->requestCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->resultCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->outPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelSessionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->panelSessionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
