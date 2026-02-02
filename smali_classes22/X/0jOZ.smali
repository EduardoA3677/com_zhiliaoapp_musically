.class public final LX/0jOZ;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0jOa;


# direct methods
.method public constructor <init>(LX/0jOa;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0jOZ;->LIZIZ:LX/0jOa;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0jOZ;->LIZIZ:LX/0jOa;

    iget-object v0, v0, LX/0jOa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILLL:LX/0jOK;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0jOK;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jOj;->LIZ:LX/0jOj;

    invoke-virtual {v3, v0, p1, v2}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->ju2(LX/0jOd;LX/02wT;LX/0jOK;)V

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jOZ;->LIZIZ:LX/0jOa;

    iget-object v0, v0, LX/0jOa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    if-eqz v2, :cond_0

    sget-object v1, LX/0jOl;->LIZ:LX/0jOl;

    sget-object v0, LX/0jOp;->LIZ:LX/0jOp;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->ku2(LX/0jOd;LX/0jOc;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->ju2(LX/0jOd;LX/02wT;LX/0jOK;)V

    :cond_0
    return-void
.end method
