.class public final LX/02Px;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02U2;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/02UI;


# direct methods
.method public constructor <init>(LX/0wNK;LX/02UI;)V
    .locals 1

    iput-object p1, p0, LX/02Px;->LL:LX/0wNK;

    iput-object p2, p0, LX/02Px;->LLILIL:LX/02UI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/02Px;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02Px;->LLILIL:LX/02UI;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/02SV;->LJFF(LX/02UI;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/02Px;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIILJJIL()V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
