.class public final LX/0GzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0GzB<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0GzV;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03JP;LX/0GzV;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GzP;->LL:LX/02gW;

    iput-object p2, p0, LX/0GzP;->LLILIL:LX/0GzV;

    iput-object p3, p0, LX/0GzP;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iput-object p4, p0, LX/0GzP;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0GzP;->LL:LX/02gW;

    new-instance v3, LX/0GzQ;

    iget-object v2, p0, LX/0GzP;->LLILIL:LX/0GzV;

    iget-object v1, p0, LX/0GzP;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iget-object v0, p0, LX/0GzP;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0GzQ;-><init>(LX/02v3;LX/0GzV;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
