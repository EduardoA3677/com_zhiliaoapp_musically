.class public final LX/10wn;
.super LX/10wu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJ:Landroid/graphics/Bitmap;

.field public final LJFF:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Landroid/graphics/Bitmap;I)V
    .locals 1

    sget-object v0, LX/0DOM;->PUBLISHING:LX/0DOM;

    invoke-direct {p0, v0, p1, p2}, LX/10wu;-><init>(LX/0DOM;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LX/10wn;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p2, p0, LX/10wn;->LJ:Landroid/graphics/Bitmap;

    iput p3, p0, LX/10wn;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/10wn;->LJ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
    .locals 1

    iget-object v0, p0, LX/10wn;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    return-object v0
.end method

.method public final LIZJ(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/10wn;->LJ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10wn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10wn;

    iget-object v1, p0, LX/10wn;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p1, LX/10wn;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/10wn;->LJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/10wn;->LJ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/10wn;->LJFF:I

    iget v0, p1, LX/10wn;->LJFF:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/10wn;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10wn;->LJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10wn;->LJFF:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Publishing(publishModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10wn;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10wn;->LJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10wn;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
