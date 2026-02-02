.class public final LX/0Msr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Mst;",
        "LX/0Mst;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0Msr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LX/0Mst;

    iget-object v0, p0, LX/0Msr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Mst;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Mst;->LLILIL:LX/0Mss;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Msr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v2

    iget-object v1, v3, LX/0Mss;->LIZIZ:Ljava/lang/Float;

    iget-object v0, v3, LX/0Mss;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/0Mss;

    invoke-direct {v5, v2, v1, v0}, LX/0Mss;-><init>(ILjava/lang/Float;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const/16 v11, 0x7d

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
