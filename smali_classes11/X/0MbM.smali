.class public final LX/0MbM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MWD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MbN;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;


# direct methods
.method public constructor <init>(LX/0MbN;Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;)V
    .locals 1

    iput-object p1, p0, LX/0MbM;->LL:LX/0MbN;

    iput-object p2, p0, LX/0MbM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0MWD;

    iget-object v5, p1, LX/0MWD;->LLIZ:LX/0MbN;

    iget-object v0, p0, LX/0MbM;->LL:LX/0MbN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0MbN;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, v0, LX/0MbN;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0MbM;->LL:LX/0MbN;

    iget-object v0, v2, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0MbN;->LIZLLL:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/0MbN;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0MbM;->LL:LX/0MbN;

    iget-boolean v2, v0, LX/0MbN;->LIZJ:Z

    iget-object v1, v0, LX/0MbN;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0MbN;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0MbN;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    move-object v3, v0

    :cond_2
    iget-object v1, p0, LX/0MbM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    new-instance v0, LX/0MWV;

    invoke-direct {v0, v3}, LX/0MWV;-><init>(LX/0MbN;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
