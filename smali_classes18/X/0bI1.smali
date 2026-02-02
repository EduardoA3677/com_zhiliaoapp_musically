.class public final LX/0bI1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bLp;)Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v7, p0, LX/0bLp;->tips:Ljava/lang/String;

    iget-object v1, p0, LX/0bLp;->template:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bLt;

    if-nez v1, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    invoke-direct {v5, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;-><init>(I)V

    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iget-object v4, v1, LX/0bLt;->key:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iget-object v2, v1, LX/0bLt;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v0, v1, LX/0bLt;->link:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, v1, LX/0bLt;->action:LX/0bI2;

    sget-object v1, LX/0bI0;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/07tu;->GROUP_SHOT_RETRY:LX/07tu;

    :goto_2
    invoke-direct {v5, v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07tu;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/07tu;->SCHEMA:LX/07tu;

    goto :goto_2

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    invoke-direct {v0, v7, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
