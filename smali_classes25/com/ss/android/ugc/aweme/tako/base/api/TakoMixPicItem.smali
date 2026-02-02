.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brandPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;
    .annotation runtime LX/0B9U;
        value = "tako_brand_pic"
    .end annotation
.end field

.field public final insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;
    .annotation runtime LX/0B9U;
        value = "insite_pic_text"
    .end annotation
.end field

.field public final keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;
    .annotation runtime LX/0B9U;
        value = "insite_keyframe"
    .end annotation
.end field

.field public final lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;
    .annotation runtime LX/0B9U;
        value = "lemon8_pic_text"
    .end annotation
.end field

.field public final opPushPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;
    .annotation runtime LX/0B9U;
        value = "op_push_pic"
    .end annotation
.end field

.field public final outsitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;
    .annotation runtime LX/0B9U;
        value = "outsite_pic"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "pic_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->outsitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->opPushPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->brandPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->outsitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->outsitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->opPushPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->opPushPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->brandPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->brandPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->outsitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->opPushPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->brandPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoMixPicItem(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insitePic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lemon8Pic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyFramePic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outsitePic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->outsitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opPushPic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->opPushPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brandPic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->brandPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
