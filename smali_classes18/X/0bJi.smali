.class public final LX/0bJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JX0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JX0<",
        "LX/0bJd;",
        "LX/0bJy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0bK3;

.field public final LLILIL:LX/08Km;

.field public final LLILL:LX/0bJd;

.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0bJy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bK3;

    invoke-direct {v0, p0}, LX/0bK3;-><init>(LX/0bJi;)V

    iput-object v0, p0, LX/0bJi;->LL:LX/0bK3;

    new-instance v2, LX/08Km;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bJi;I)V

    invoke-direct {v2, v1}, LX/08Km;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0bJi;->LLILIL:LX/08Km;

    sget-object v0, LX/0bJd;->USER_PROMPT:LX/0bJd;

    iput-object v0, p0, LX/0bJi;->LLILL:LX/0bJd;

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/cell/usermessagecell/UserMessageCell;

    iput-object v0, p0, LX/0bJi;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method

.method public static LIZ(LX/0i9W;)Z
    .locals 4

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71b

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    if-eq v0, v1, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->Companion:LX/0bKC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->EMPTY_VISUAL_POET_USER:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final G7()LX/0JWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWp<",
            "LX/0bJy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJi;->LL:LX/0bK3;

    return-object v0
.end method

.method public final bridge synthetic LJJJJIZL()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LX/0bJi;->LLILL:LX/0bJd;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0bJi;->LLILIL:LX/08Km;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, LX/0i9W;

    invoke-static {v2}, LX/0bJi;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v5
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0bJy;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJi;->LLILLIZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final convert()LX/0JWs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWs<",
            "LX/0bJd;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JX1;

    invoke-direct {v0, p0}, LX/0JX1;-><init>(LX/0JX0;)V

    return-object v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0bJy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
