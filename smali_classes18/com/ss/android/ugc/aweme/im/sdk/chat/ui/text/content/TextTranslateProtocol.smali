.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0akn;",
        "LX/0akm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0akn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0akm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0al5;

.field public final LLILLIZIL:LX/0al4;

.field public final LLILLJJLI:LX/0ajl;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILIL:Ljava/lang/Class;

    new-instance v0, LX/0al5;

    invoke-direct {v0, p0}, LX/0al5;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILL:LX/0al5;

    new-instance v0, LX/0al4;

    invoke-direct {v0, p0}, LX/0al4;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILLIZIL:LX/0al4;

    new-instance v4, LX/0ajl;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/4 v0, 0x7

    aput v0, v2, v1

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0ajl;-><init>([ILkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILLJJLI:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->TRANSLATE_TEXT:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    sget-object v1, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v1}, LX/0b1Z;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0b1Z;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILZ:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Jd2(LX/05ta;)LX/0b1O;
    .locals 1

    new-instance v0, LX/0b1O;

    invoke-direct {v0, p0, p1}, LX/0b1O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    return-object v0
.end method

.method public final Jn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0akm;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILLJJLI:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILZ:Z

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 5

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9W;

    new-instance v3, LX/0akn;

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result v2

    invoke-static {p2, v1}, LX/0ay5;->LIZ(LX/0i9W;LX/0i9W;)Z

    move-result v1

    invoke-static {p2, v4}, LX/0ay5;->LIZIZ(LX/0i9W;LX/0i9W;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0CKB;->LIZJ(ZZZ)LX/0CHB;

    move-result-object v1

    sget-object v0, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v0, p2}, LX/0b1Z;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/IMTranslationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IMTranslationData;->sourceLanguage:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, p4, v1, v0}, LX/0akn;-><init>(LX/0aoB;LX/0CHB;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0akm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILLIZIL:LX/0al4;

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 5

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9W;

    new-instance v3, LX/0akm;

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result v2

    invoke-static {p2, v1}, LX/0ay5;->LIZ(LX/0i9W;LX/0i9W;)Z

    move-result v1

    invoke-static {p2, v4}, LX/0ay5;->LIZIZ(LX/0i9W;LX/0i9W;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0CKB;->LIZJ(ZZZ)LX/0CHB;

    move-result-object v1

    sget-object v0, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v0, p2}, LX/0b1Z;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/IMTranslationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IMTranslationData;->sourceLanguage:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, p4, v1, v0}, LX/0akm;-><init>(LX/0aoB;LX/0CHB;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0akn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LLILL:LX/0al5;

    return-object v0
.end method

.method public final y8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0akn;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
