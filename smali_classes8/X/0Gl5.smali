.class public final LX/0Gl5;
.super LX/0GlE;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0Gl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Gl6<",
            "Ljava/util/List<",
            "LX/0Gl4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vTx;)V
    .locals 0

    invoke-direct {p0}, LX/0GlE;-><init>()V

    iput-object p1, p0, LX/0Gl5;->LLILIL:LX/0Gl6;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gl5;->LLILIL:LX/0Gl6;

    invoke-virtual {v0}, LX/0Gl6;->LIZIZ()V

    const-string v0, "ecommerce_comment"

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 14

    iget-object v0, p0, LX/0Gl5;->LLILIL:LX/0Gl6;

    invoke-virtual {v0}, LX/0Gl6;->LIZ()V

    const-string v0, "return_ecommerce_comment_model_list"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, LX/0Gl5;->LLILIL:LX/0Gl6;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v2}, LX/0Gl6;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    new-instance v4, LX/0Gl4;

    iget v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->index:I

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->originFilePath:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->compressFilePath:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->originFileSize:Ljava/lang/Long;

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->fileSize:J

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->mediaType:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->forBase64FilePath:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;->mimeType:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, LX/0Gl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
