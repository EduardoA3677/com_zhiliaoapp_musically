.class public final LX/0Mli;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lw1;",
        "LX/0Lw1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;)V
    .locals 1

    iput-object p1, p0, LX/0Mli;->LL:Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Lw1;

    iget-object v0, p0, LX/0Mli;->LL:Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v3

    iget-object v2, p1, LX/0Lw1;->LL:LX/0Mrk;

    iget-object v1, p1, LX/0Lw1;->LLILIL:LX/0Mrk;

    new-instance v0, LX/0Lw1;

    invoke-direct {v0, v2, v1, v3}, LX/0Lw1;-><init>(LX/0Mrk;LX/0Mrk;I)V

    return-object v0
.end method
