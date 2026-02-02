.class public final LX/0axp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0i9W;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufRepostMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122c78

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufFavouriteMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122c76

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const v0, 0x7f122c77

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const v0, 0x7f122c75

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static LIZJ(LX/05tN;)LX/0asl;
    .locals 6

    new-instance v5, LX/0asl;

    sget-object v4, LX/0axM;->LIZ:LX/0axM;

    new-instance v3, LX/0axH;

    invoke-direct {v3, p0}, LX/0axH;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0awt;

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-direct {v2, v3, v4, v1, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v5, v2}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x711

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-ne v1, v0, :cond_5

    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufInteractionMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0axp;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/04Vn;

    invoke-direct {v1, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0axp;->LIZJ(LX/05tN;)LX/0asl;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/04f3;

    const v0, 0x7f12226e

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0axp;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/04Vn;

    invoke-direct {v1, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/04f3;

    const v0, 0x7f12226f

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufInteractionMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->topInlineTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0axp;->LIZJ(LX/05tN;)LX/0asl;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/04f3;

    const v0, 0x7f12247e

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    :goto_2
    invoke-static {v3}, LX/0axp;->LIZJ(LX/05tN;)LX/0asl;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/04f3;

    const v0, 0x7f12247c

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/04f3;

    const v0, 0x7f12247d

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    const v1, 0x7f122605

    if-eqz v0, :cond_c

    new-instance v3, LX/04f3;

    invoke-direct {v3, v1, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isPostToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, LX/04f3;

    invoke-direct {v3, v1, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/04f3;

    const v0, 0x7f122481

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    const v1, 0x7f12247f

    if-eqz v0, :cond_f

    new-instance v3, LX/04f3;

    invoke-direct {v3, v1, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, LX/04f3;

    const v0, 0x7f122480

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v3, LX/04f3;

    invoke-direct {v3, v1, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isPostToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, LX/04f3;

    invoke-direct {v3, v1, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_13
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
