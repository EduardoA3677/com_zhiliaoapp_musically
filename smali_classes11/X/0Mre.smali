.class public final LX/0Mre;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MkM;",
        "LX/0MkM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;)V
    .locals 1

    iput-object p1, p0, LX/0Mre;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0MkM;

    iget-object v0, p0, LX/0Mre;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MkM;

    iget-object v1, v0, LX/0MkM;->LLILIL:LX/0Mrf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Mre;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextShow()Z

    move-result v0

    invoke-static {v1, v0}, LX/0Mrf;->LIZ(LX/0Mrf;Z)LX/0Mrf;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0MkM;->LIZ(LX/0MkM;LX/0Mrf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0MkM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
