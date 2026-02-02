.class public final LX/0GlA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZIZ:LX/0Glc;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p2, p0, LX/0GlA;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p1, p0, LX/0GlA;->LIZIZ:LX/0Glc;

    iput-object p3, p0, LX/0GlA;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0GlA;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0GlA;->LJ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v0, p0, LX/0GlA;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0GlA;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, LX/0GlA;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0GlA;->LIZIZ:LX/0Glc;

    iget-object v2, v0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v4, "video"

    sget-object v5, LX/0Gl9;->VIDEO_COMPRESS_TASK_ERROR:LX/0Gl9;

    iget-object v6, p0, LX/0GlA;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v0, LX/0Glc;->LJIIL:J

    sub-long/2addr v7, v0

    invoke-static/range {v2 .. v9}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LX/0GlA;->LJ:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v9, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0GlA;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0GlA;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, LX/0GlA;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/0GlA;->LIZIZ:LX/0Glc;

    iget-object v2, v0, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, p0, LX/0GlA;->LIZJ:Ljava/lang/String;

    const-string v5, "video"

    iget-object v6, p0, LX/0GlA;->LIZLLL:Ljava/lang/String;

    const-string v7, "video_compress"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v0, LX/0Glc;->LJIIL:J

    sub-long/2addr v8, v0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, LX/0GlX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LX/0GlA;->LJ:LX/02wT;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v10, ""

    goto :goto_0
.end method
