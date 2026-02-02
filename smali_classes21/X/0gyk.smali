.class public final LX/0gyk;
.super LX/0gyj;
.source "SourceFile"


# instance fields
.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0h1O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0h1O;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0gyj;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V

    iput-object p3, p0, LX/0gyk;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJJJIZL()Z
    .locals 2

    invoke-super {p0}, LX/0gyj;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gyk;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0gzu;->LL:LX/0h1O;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
