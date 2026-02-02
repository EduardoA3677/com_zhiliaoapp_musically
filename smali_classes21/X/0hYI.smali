.class public final LX/0hYI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0hYI;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iput-object p2, p0, LX/0hYI;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0hYI;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0hYI;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v2, p0, LX/0hYI;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0hYI;->LLILL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->nn(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
