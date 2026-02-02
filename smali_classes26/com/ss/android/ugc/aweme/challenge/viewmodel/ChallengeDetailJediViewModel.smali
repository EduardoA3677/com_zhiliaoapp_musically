.class public final Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailJediViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tu2(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 6

    new-instance v0, LX/0qA0;

    move v4, p5

    move v5, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0qA0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(LX/0aLS;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;

    sget-object v0, LX/0hsL;->LIZ:LX/0hsL;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;-><init>(LX/0a1J;)V

    return-object v1
.end method
