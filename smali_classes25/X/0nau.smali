.class public final LX/0nau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0naz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iput-object p2, p0, LX/0nau;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0I9y;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre-compress completed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0I9y;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now image.format:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentImageUploadController"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iget-object v0, p0, LX/0nau;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->setFormat(Ljava/lang/String;)V

    iget-object v1, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->setCompressed(Z)V

    iget-object v1, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iget-object v0, p1, LX/0I9y;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->setCompressedFilePath(Ljava/lang/String;)V

    iget-object v1, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->setCompressedStatus(I)V

    sget v0, LX/0nap;->LIZJ:I

    iget-object v0, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-static {v0}, LX/0naq;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    iget-object v0, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v1, 0x1

    iget v2, p1, LX/0I9y;->LIZIZ:I

    iget v3, p1, LX/0I9y;->LIZJ:I

    iget-wide v4, p1, LX/0I9y;->LIZLLL:J

    const/4 v6, 0x0

    const/16 v8, 0x60

    move-object v7, v6

    invoke-static/range {v0 .. v8}, LX/0nan;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;IIIJLjava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 11

    const-string v1, "CommentImageUploadController"

    const-string v0, "pre-compress completed error"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->setCompressedStatus(I)V

    sget v0, LX/0nap;->LIZJ:I

    iget-object v0, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-static {v0}, LX/0naq;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    iget-object v2, p0, LX/0nau;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "pre-compress completed error"

    const/16 v10, 0x1c

    move v5, v4

    invoke-static/range {v2 .. v10}, LX/0nan;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;IIIJLjava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method
