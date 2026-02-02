.class public final LX/088A;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0888;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;Landroid/view/View;Ljava/lang/String;LX/0888;Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/088A;->LL:Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    iput-object p2, p0, LX/088A;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/088A;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/088A;->LLILLIZIL:LX/0888;

    iput-object p5, p0, LX/088A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    iput-object p6, p0, LX/088A;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/088A;->LL:Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/088A;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/088A;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, LX/088A;->LLILLIZIL:LX/0888;

    iget-object v7, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v8, p0, LX/088A;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, p0, LX/088A;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
