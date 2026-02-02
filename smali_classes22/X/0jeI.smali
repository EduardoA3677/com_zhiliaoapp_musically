.class public abstract LX/0jeI;
.super LX/0jeR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jeR<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0hrC;

.field public final LLILLL:LX/0ivg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0jeR;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0ivg;

    invoke-direct {v0, p0}, LX/0ivg;-><init>(LX/0jeI;)V

    iput-object v0, p0, LX/0jeI;->LLILLL:LX/0ivg;

    return-void
.end method


# virtual methods
.method public C6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E6()[I
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V
    .locals 3

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, LX/0jeI;->E6()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/129q;->LJJII([I)V

    :cond_0
    const-string v0, "AwemeViewHolder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0APY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "profile_post_img"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2, p2}, LX/129q;->LIZJ(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iput-object p3, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v2, LX/129q;->LJJJI:LX/0Kx4;

    :cond_3
    invoke-virtual {p0}, LX/0jeI;->C6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    :goto_0
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0KuW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverSize([I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto :goto_0
.end method

.method public I6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)Z
    .locals 8

    move-object v2, p0

    instance-of v0, v2, LX/0jeK;

    xor-int/lit8 v0, v0, 0x1

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/0jeI;->C6()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0jeI;->M6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2}, LX/0jeI;->C6()Z

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/0jeI;->L6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)Z

    move-result v0

    return v0
.end method

.method public J6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .locals 7

    move-object v1, p0

    instance-of v0, v1, LX/0jeK;

    xor-int/lit8 v0, v0, 0x1

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0jeI;->C6()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0jeI;->M6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0jeI;->C6()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, LX/0jeI;->L6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)Z

    move-result v0

    return v0
.end method

.method public final L6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)Z
    .locals 12

    const/4 v8, 0x0

    invoke-virtual {p0}, LX/0jeR;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x1

    iget-object v4, p0, LX/0jeI;->LLILLJJLI:LX/0hrC;

    const/4 v5, 0x0

    move/from16 v9, p4

    move-object v7, p3

    move-object v2, p2

    move-object v1, p1

    move v6, v3

    move v10, v8

    move v11, v8

    invoke-static/range {v0 .. v11}, LX/0jeJ;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZLX/0SZA;Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;ZZ)Z
    .locals 12

    invoke-virtual {p0}, LX/0jeR;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, p0, LX/0jeI;->LLILLJJLI:LX/0hrC;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v7, p3

    move-object v2, p2

    move-object v1, p1

    move v6, v3

    move v11, v8

    invoke-static/range {v0 .. v11}, LX/0jeJ;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZLX/0SZA;Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
