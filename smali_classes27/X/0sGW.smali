.class public final LX/0sGW;
.super LX/0aIE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aIE<",
        "Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0sGY;


# direct methods
.method public constructor <init>(LX/0sGY;)V
    .locals 0

    iput-object p1, p0, LX/0sGW;->LLILIL:LX/0sGY;

    invoke-direct {p0}, LX/0aIE;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->recommended_unique_ids:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, LX/0sGW;->LLILIL:LX/0sGY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->recommended_unique_ids:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
