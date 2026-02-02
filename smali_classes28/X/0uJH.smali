.class public final LX/0uJH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0uJK;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;I)V
    .locals 0

    iput-object p1, p0, LX/0uJH;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    iput p2, p0, LX/0uJH;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0uJK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0wrK;

    instance-of v0, p1, LX/0wrM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wrM;

    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0uJK;

    iget-object v4, v0, LX/0uJK;->LIZ:Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0uJH;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS122S0101000_27;

    iget v1, p0, LX/0uJH;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS122S0101000_27;-><init>(ILcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0wrO;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uJH;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x228

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0wrK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
