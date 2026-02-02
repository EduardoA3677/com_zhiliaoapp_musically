.class public final LX/0bJr;
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


# static fields
.field public static final LIZ:LX/0bJr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bJr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bJr;

    invoke-direct {v0}, LX/0bJr;-><init>()V

    sput-object v0, LX/0bJr;->LIZ:LX/0bJr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 8

    sget-object v0, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p2}, LX/0H0w;->LIZIZ(LX/0i9W;)LX/0H0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0H0w;->LIZIZ(LX/0i9W;)LX/0H0P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0H0P;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "{{1}}"

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    :goto_1
    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0bKM;->END:LX/0bKM;

    :goto_2
    new-instance v5, LX/0bJu;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/0H6u;

    invoke-direct {v4, p2}, LX/0H6u;-><init>(LX/0i9W;)V

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v3, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(LX/0i9W;Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v4, v7, v6}, LX/0bJu;-><init>(LX/08Ho;LX/0H6u;LX/0bKM;Ljava/lang/String;)V

    new-instance v2, LX/0ass;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-direct {v2, v1, v0, v3}, LX/0ass;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0bJq;->LIZ(LX/0ast;)V

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0bK1;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/0i9W;->getMsgStatus()I

    move-result v1

    new-instance v0, LX/0H6u;

    invoke-direct {v0, p2}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v3, v2, v1, v0}, LX/0bK1;-><init>(Ljava/lang/String;ILX/0H6u;)V

    invoke-virtual {v5, v3}, LX/0bJq;->LIZ(LX/0ast;)V

    :cond_1
    return-object v5

    :cond_2
    sget-object v7, LX/0bKM;->START:LX/0bKM;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    if-ne v1, v0, :cond_4

    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->text:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    move-object v3, v0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
