.class public final LX/0bK4;
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
.field public final synthetic LIZ:LX/0bJf;


# direct methods
.method public constructor <init>(LX/0bJf;)V
    .locals 0

    iput-object p1, p0, LX/0bK4;->LIZ:LX/0bJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 16

    move-object/from16 v0, p2

    invoke-static {v0}, LX/0H10;->LIZLLL(LX/0i9W;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/0bK4;->LIZ:LX/0bJf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->processStart:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->processEnd:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->estimatedTimeCost:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    :cond_1
    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "uuid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTime="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "AIGenImageCardProtocol"

    invoke-static {v1, v3}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0bK7;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v15, LX/0H6u;

    invoke-direct {v15, v0}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct/range {v7 .. v15}, LX/0bK7;-><init>(Ljava/lang/String;IIJJLX/0H6u;)V

    new-instance v6, LX/0bJx;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0H6u;

    invoke-direct {v3, v0}, LX/0H6u;-><init>(LX/0i9W;)V

    new-instance v1, LX/08Ho;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v3, v1, v2}, LX/0bJx;-><init>(Ljava/lang/String;LX/0H6u;LX/08Ho;Z)V

    invoke-virtual {v6, v7}, LX/0bJq;->LIZ(LX/0ast;)V

    return-object v6

    :cond_3
    const/4 v10, 0x1

    if-eqz v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v11

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, LX/0bK4;->LIZ:LX/0bJf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    new-instance v10, LX/0bK5;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    if-eqz v4, :cond_8

    new-instance v3, LX/0bK8;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->thumbnail:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1}, LX/0bBz;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)LX/0bC0;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1}, LX/0bBz;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)LX/0bC0;

    move-result-object v1

    invoke-direct {v3, v2, v1, v15}, LX/0bK8;-><init>(LX/0bC0;LX/0bC0;LX/0bC0;)V

    :goto_2
    invoke-static {v3}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v13, LX/0bK5;->LLILLL:LX/0bKD;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v14

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v4, LX/08Ho;

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    invoke-static {v3, v2, v1}, LX/0H13;->LIZ(Ljava/lang/String;ILjava/util/Map;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VisualPoetBotCardTemplate.toNewAIChatGenNode"

    invoke-static {v1, v2}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {v4, v15}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    move-object v15, v4

    :cond_7
    invoke-direct/range {v10 .. v15}, LX/0bK5;-><init>(Ljava/lang/String;Ljava/util/List;LX/0bKD;ZLX/08Ho;)V

    new-instance v6, LX/0bJx;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0H6u;

    invoke-direct {v4, v0}, LX/0H6u;-><init>(LX/0i9W;)V

    new-instance v3, LX/08Ho;

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v1, 0x3c

    invoke-direct {v2, v10, v0, v1}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0bK5;LX/0i9W;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v4, v3, v9}, LX/0bJx;-><init>(Ljava/lang/String;LX/0H6u;LX/08Ho;Z)V

    invoke-virtual {v6, v10}, LX/0bJq;->LIZ(LX/0ast;)V

    return-object v6

    :cond_8
    move-object v3, v15

    goto :goto_2
.end method
