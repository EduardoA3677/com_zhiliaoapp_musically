.class public final LX/0axV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0axA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0ax9<",
            "LX/05tN;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70d

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eqz v0, :cond_2

    sget-object v1, LX/0b8J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    sget-object v0, LX/08HB;->RECENT_ACTIVITY_REPOST:LX/08HB;

    invoke-virtual {p0, v0, p1}, LX/0axV;->LIZIZ(LX/08HB;LX/0i9W;)LX/0asl;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/08HB;->RECENT_ACTIVITY_POST:LX/08HB;

    invoke-virtual {p0, v0, p1}, LX/0axV;->LIZIZ(LX/08HB;LX/0i9W;)LX/0asl;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->RECENT_ACTIVITY_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/08HB;->RECENT_ACTIVITY_REPOST:LX/08HB;

    invoke-virtual {p0, v0, p1}, LX/0axV;->LIZIZ(LX/08HB;LX/0i9W;)LX/0asl;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->RECENT_ACTIVITY_POST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/08HB;->RECENT_ACTIVITY_POST:LX/08HB;

    invoke-virtual {p0, v0, p1}, LX/0axV;->LIZIZ(LX/08HB;LX/0i9W;)LX/0asl;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_6
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_7
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method

.method public final LIZIZ(LX/08HB;LX/0i9W;)LX/0asl;
    .locals 3

    sget-object v1, LX/0b8J;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04Vi;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0axV;LX/0i9W;I)V

    const-string v0, "dm_repliedRepost_quoted"

    invoke-direct {v2, v0, v1}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, LX/0asl;

    new-instance v0, LX/0axH;

    invoke-direct {v0, v2}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v2, LX/04f3;

    const v0, 0x7f1225b8

    invoke-direct {v2, v0, v1}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/04f3;

    const v0, 0x7f123254

    invoke-direct {v2, v0, v1}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/04f3;

    const v0, 0x7f1219e4

    invoke-direct {v2, v0, v1}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
