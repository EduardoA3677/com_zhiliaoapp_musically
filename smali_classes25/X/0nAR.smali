.class public final LX/0nAR;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0nAO;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;


# direct methods
.method public constructor <init>(LX/0nAO;IILcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V
    .locals 0

    iput-object p1, p0, LX/0nAR;->LL:LX/0nAO;

    iput p2, p0, LX/0nAR;->LLILIL:I

    iput p3, p0, LX/0nAR;->LLILL:I

    iput-object p4, p0, LX/0nAR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0nAR;->LL:LX/0nAO;

    invoke-virtual {v0}, LX/0nAO;->LIZJ()V

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    iget-object v0, p0, LX/0nAR;->LL:LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nAR;->LL:LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v5, p0, LX/0nAR;->LLILIL:I

    iget v4, p0, LX/0nAR;->LLILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startImageLoad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0nan;->LIZIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gVx;

    if-nez v2, :cond_0

    new-instance v2, LX/0gVx;

    const-string v1, "preview"

    const-string v0, "sticker"

    invoke-direct {v2, v1, v0}, LX/0gVx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/0gVx;->LJIIIZ:Z

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gVx;->LIZJ:J

    iput v5, v2, LX/0gVx;->LJ:I

    iput v4, v2, LX/0gVx;->LJFF:I

    :cond_1
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    iget-object v4, p0, LX/0nAR;->LL:LX/0nAO;

    iget-object v3, v4, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v3, :cond_0

    new-instance v2, LY/ACListenerS92S0200000_17;

    iget-object v1, p0, LX/0nAR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    const/16 v0, 0x2d

    invoke-direct {v2, v4, v1, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R4(LX/0nZb;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/05wz;->LIZ:LX/05wz;

    iget-object v0, p0, LX/0nAR;->LL:LX/0nAO;

    iget-object v3, v0, LX/0nAO;->LIZJ:LX/0nZb;

    sget-object v4, LX/0nOS;->STICKER:LX/0nOS;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/129Z;->LIZJ:[F

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget v5, v1, v0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v4, p0, LX/0nAR;->LL:LX/0nAO;

    iget-object v3, p0, LX/0nAR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-object v2, v4, LX/0nAO;->LIZJ:LX/0nZb;

    if-eqz v2, :cond_1

    new-instance v1, LX/0JmF;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LX/0JmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
