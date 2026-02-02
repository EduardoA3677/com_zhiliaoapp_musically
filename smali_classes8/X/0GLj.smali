.class public final LX/0GLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gao;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:LX/0GLk;

.field public final synthetic LIZLLL:LX/0GLm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;FLX/0GLk;LX/0GLm;)V
    .locals 0

    iput-object p1, p0, LX/0GLj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput p2, p0, LX/0GLj;->LIZIZ:F

    iput-object p3, p0, LX/0GLj;->LIZJ:LX/0GLk;

    iput-object p4, p0, LX/0GLj;->LIZLLL:LX/0GLm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0GLj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GLj;->LIZIZ:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0GLj;->LIZJ:LX/0GLk;

    iget-object v0, v0, LX/0GLk;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GLj;->LIZJ:LX/0GLk;

    iget-object v1, v0, LX/0GLk;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    iget-object v0, p0, LX/0GLj;->LIZJ:LX/0GLk;

    iget-object v0, v0, LX/0GLk;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/0GLj;->LIZJ:LX/0GLk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, p0, LX/0GLj;->LIZLLL:LX/0GLm;

    iget v0, v1, LX/0GLm;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/0GLm;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, p0, LX/0GLj;->LIZLLL:LX/0GLm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v5, v1, v0}, LX/0GLm;->LLJLLL(II)V

    iget v4, v5, LX/0GLm;->LLILL:I

    if-ltz v4, :cond_1

    const/4 v9, 0x0

    :goto_0
    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    int-to-float v3, v9

    iget v0, v5, LX/0GLm;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    long-to-float v0, v1

    mul-float/2addr v3, v0

    iget-object v8, v5, LX/0GLm;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v10

    float-to-int v11, v3

    new-instance v12, LX/0GLl;

    invoke-direct {v12}, LX/0GLl;-><init>()V

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZIZ(ILjava/lang/String;ILX/0Gao;Z)V

    if-eq v9, v4, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0GLj;->LIZLLL:LX/0GLm;

    iget-object v0, v0, LX/0GLm;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method
