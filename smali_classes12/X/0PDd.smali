.class public final LX/0PDd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLkotlin/jvm/functions/Function0;ILjava/lang/Integer;)LX/0PDX;
    .locals 14

    iget v5, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v1, 0x1

    move/from16 v3, p3

    if-ne v3, v1, :cond_4

    const/4 v12, 0x1

    :goto_0
    move-object/from16 v2, p4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v13, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;->options:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    :goto_2
    new-instance v4, LX/0PDX;

    move v9, p1

    invoke-direct/range {v4 .. v13}, LX/0PDX;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v4

    :cond_2
    const-string v11, ""

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method
