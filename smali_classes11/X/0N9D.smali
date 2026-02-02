.class public final LX/0N9D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0N8o;

.field public final synthetic LLILIL:LX/0N8w;


# direct methods
.method public constructor <init>(LX/0N8o;LX/0N8w;)V
    .locals 0

    iput-object p1, p0, LX/0N9D;->LL:LX/0N8o;

    iput-object p2, p0, LX/0N9D;->LLILIL:LX/0N8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoMode Intermediate image set position: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N9D;->LL:LX/0N8o;

    iget v0, v0, LX/0N9H;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , imageInfo, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget v0, p2, LX/03uo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget v0, p2, LX/03uo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0N9D;->LL:LX/0N8o;

    iget-object v0, v3, LX/0N9H;->LJIILIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    iget-boolean v0, v3, LX/0N9H;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0N9H;->LJ:Z

    iget-object v0, v3, LX/0N8o;->LJJII:LX/0N9C;

    invoke-interface {v0, v2, v1}, LX/0N9C;->LIZ(II)V

    iget-object v0, v3, LX/0N9H;->LJIJJLI:LX/0N8c;

    invoke-virtual {v0}, LX/0N8c;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v1, LX/09aY;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0N9D;->LLILIL:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0N9D;->LL:LX/0N8o;

    iget-object v0, v0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    const-string v0, "homepage_hot"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0N9D;->LL:LX/0N8o;

    iget v0, v0, LX/0N9H;->LJIIIIZZ:I

    if-nez v0, :cond_4

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    :cond_4
    :goto_2
    iget-object v3, p0, LX/0N9D;->LL:LX/0N8o;

    if-eqz p3, :cond_6

    invoke-static {p3}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    instance-of v0, p3, LX/0z4O;

    if-eqz v0, :cond_5

    check-cast p3, LX/0z4O;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0N9H;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v2, -0x1

    move-object v1, v4

    goto :goto_3
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoMode onComplete position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0N9D;->LL:LX/0N8o;

    iget v0, v0, LX/0N9H;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , imageInfo, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_6

    iget v0, v4, LX/03uo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    iget v0, v4, LX/03uo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "ui_to_video_photomode_image_load"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/0N9D;->LL:LX/0N8o;

    iget v1, v2, LX/0N9H;->LJIIIIZZ:I

    sget-object v0, LX/0N8p;->DEFAULT:LX/0N8p;

    invoke-virtual {v2, v1, v0}, LX/0N9H;->LIZLLL(ILX/0N8p;)V

    if-eqz v4, :cond_7

    iget-object v1, v5, LX/0N9D;->LL:LX/0N8o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LX/03uo;->LIZ:I

    iget v2, v4, LX/03uo;->LIZIZ:I

    iget-boolean v0, v1, LX/0N9H;->LJ:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iput-boolean v6, v1, LX/0N9H;->LJ:Z

    iget-object v0, v1, LX/0N8o;->LJJII:LX/0N9C;

    invoke-interface {v0, v3, v2}, LX/0N9C;->LIZ(II)V

    iget-object v0, v1, LX/0N9H;->LJIJJLI:LX/0N8c;

    invoke-virtual {v0}, LX/0N8c;->LIZJ()V

    :cond_0
    iget v5, v4, LX/03uo;->LIZ:I

    iget v4, v4, LX/03uo;->LIZIZ:I

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, v1, LX/0N9H;->LJJ:Landroid/graphics/Bitmap$Config;

    mul-int v7, v5, v4

    if-eqz v0, :cond_1

    sget-object v2, LX/12Gi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const/4 v2, 0x4

    if-eq v3, v6, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_3

    :cond_1
    :goto_2
    mul-int/2addr v7, v6

    iget-wide v2, v1, LX/0N9H;->LJIIIZ:J

    sget-object v0, LX/0MTa;->SUCCESS:LX/0MTa;

    invoke-virtual {v0}, LX/0MTa;->getCode()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LX/0N9H;->LIZ(IJ)Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget v3, v1, LX/0N9H;->LJIIZILJ:I

    iget-object v2, v1, LX/0N9H;->LJIJI:Ljava/lang/String;

    iget-object v0, v1, LX/0N9H;->LJIJ:Ljava/lang/String;

    sget-object v6, LX/0NAB;->SUCCESS:LX/0NAB;

    invoke-virtual {v6}, LX/0NAB;->getValue()I

    move-result v21

    const-wide/16 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const v22, 0x7ffb1fff

    const/16 v23, 0x8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->LIZ(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-result-object v2

    iget-object v0, v1, LX/0N9H;->LJJI:Ljava/util/Map;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->strategyExtra:Ljava/util/Map;

    iput-object v2, v1, LX/0N9H;->LJIJJ:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iget-object v0, v1, LX/0N9H;->LIZIZ:LX/0MSX;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, LX/0N9D;->LL:LX/0N8o;

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v3, v3}, LX/0N9H;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
