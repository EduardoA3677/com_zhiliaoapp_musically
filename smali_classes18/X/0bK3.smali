.class public final LX/0bK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bJi;


# direct methods
.method public constructor <init>(LX/0bJi;)V
    .locals 0

    iput-object p1, p0, LX/0bK3;->LIZ:LX/0bJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 18

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    const-string v7, ""

    if-eqz v12, :cond_0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->text:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/0H6u;

    invoke-direct {v3, v5}, LX/0H6u;-><init>(LX/0i9W;)V

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(LX/0i9W;Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/0bJy;

    invoke-direct {v4, v6, v2, v3}, LX/0bJy;-><init>(Ljava/lang/String;LX/08Ho;LX/0H6u;)V

    new-instance v6, LX/0ass;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v1

    if-eqz v12, :cond_2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-direct {v6, v2, v1, v7}, LX/0ass;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0bK3;->LIZ:LX/0bJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v11, v3

    :cond_5
    if-eqz v12, :cond_b

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->images:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v10

    :cond_6
    :goto_3
    iget-boolean v0, v10, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/0692;->nextInt()I

    move-result v7

    if-eqz v12, :cond_9

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->images:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    if-eqz v2, :cond_9

    new-instance v9, LX/0bK8;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->thumbnail:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v0}, LX/0bBz;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)LX/0bC0;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v0}, LX/0bBz;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)LX/0bC0;

    move-result-object v0

    invoke-direct {v9, v1, v0, v3}, LX/0bK8;-><init>(LX/0bC0;LX/0bC0;LX/0bC0;)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-static {v7, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0iAO;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v8, LX/0bC0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, LX/0GKx;

    invoke-virtual {v13}, LX/0iAO;->getOriginalWidth()I

    move-result v1

    invoke-virtual {v13}, LX/0iAO;->getOriginalHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0GKx;-><init>(II)V

    invoke-direct {v8, v7, v3, v3, v2}, LX/0bC0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0GKx;)V

    if-nez v9, :cond_7

    new-instance v9, LX/0bK8;

    invoke-direct {v9, v3, v3, v8}, LX/0bK8;-><init>(LX/0bC0;LX/0bC0;LX/0bC0;)V

    :goto_5
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, v9, LX/0bK8;->LIZ:LX/0bC0;

    iget-object v0, v9, LX/0bK8;->LIZIZ:LX/0bC0;

    new-instance v9, LX/0bK8;

    invoke-direct {v9, v1, v0, v8}, LX/0bK8;-><init>(LX/0bC0;LX/0bC0;LX/0bC0;)V

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_9
    move-object v9, v3

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v12, LX/0bK5;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v16

    sget-object v15, LX/0bK5;->LLILZ:LX/0bKD;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0bK5;-><init>(Ljava/lang/String;Ljava/util/List;LX/0bKD;ZLX/08Ho;)V

    invoke-virtual {v4, v12}, LX/0bJq;->LIZ(LX/0ast;)V

    :cond_d
    invoke-virtual {v4, v6}, LX/0bJq;->LIZ(LX/0ast;)V

    new-instance v3, LX/0bK1;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0i9W;->getMsgStatus()I

    move-result v1

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v5}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v3, v2, v1, v0}, LX/0bK1;-><init>(Ljava/lang/String;ILX/0H6u;)V

    invoke-virtual {v4, v3}, LX/0bJq;->LIZ(LX/0ast;)V

    return-object v4
.end method
