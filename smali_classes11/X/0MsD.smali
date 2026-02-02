.class public final LX/0MsD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0MsE;

    invoke-direct {v0, v1}, LX/0MsE;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZ:LX/0MsA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0MsA;->LIZLLL:Z

    goto :goto_0
.end method
