.class public final LX/0tT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

.field public final synthetic LLILIL:LX/0tT9;

.field public final synthetic LLILL:LX/0tT4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;LX/0tT9;LX/0tT4;)V
    .locals 0

    iput-object p1, p0, LX/0tT8;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iput-object p2, p0, LX/0tT8;->LLILIL:LX/0tT9;

    iput-object p3, p0, LX/0tT8;->LLILL:LX/0tT4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0tT8;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0tT8;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLIZZ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->LLLIZZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->QO()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v4, p0, LX/0tT8;->LLILIL:LX/0tT9;

    iget-object v0, v4, LX/0tT9;->LIZ:LX/0tTA;

    iget-object v0, v0, LX/0tTA;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sVz;

    invoke-interface {v0, v5}, LX/0sVz;->LIZ(Ljava/lang/String;)LX/0sSK;

    move-result-object v1

    iget-object v0, v4, LX/0tT9;->LIZIZ:LX/0aPZ;

    invoke-virtual {v0, v1}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-boolean v0, v1, LX/0sSK;->LIZIZ:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/0tT9;->LIZJ:LX/0aPZ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tT8;->LLILL:LX/0tT4;

    invoke-virtual {v0, v5}, LX/0tT4;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
