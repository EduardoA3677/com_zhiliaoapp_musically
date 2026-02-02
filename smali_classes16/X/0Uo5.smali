.class public final LX/0Uo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MWe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "+",
        "LX/06Db;",
        ">;:",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;>",
        "Ljava/lang/Object;",
        "LX/0MWe;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TASSEM;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uo5;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Uo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uo5;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Uo5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uo5;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Uo5;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0V2j;->LJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 4

    invoke-static {p1}, LX/0Unv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UnT;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x27

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uo5;LX/0UnT;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uo5;LX/0UnT;I)V

    invoke-virtual {p0, v2, v1}, LX/0Uo5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 4

    invoke-static {p1}, LX/0UkV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)LX/0Unq;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uo5;LX/0Unq;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uo5;LX/0Unq;I)V

    invoke-virtual {p0, v2, v1}, LX/0Uo5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
