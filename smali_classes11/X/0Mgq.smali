.class public final LX/0Mgq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;",
        "LX/03Xv<",
        "+",
        "LX/0IrU;",
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
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    iput-object v6, p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFZ:LX/0MgJ;

    const/4 v5, 0x0

    iput-boolean v5, p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLF:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    iput-boolean v5, v3, LX/0NLh;->LJII:Z

    sget-object v0, LX/0NLp;->SWITCH_VIDEO:LX/0NLp;

    iput-object v0, v3, LX/0NLh;->LJFF:LX/0NLp;

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, v3, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0N3B;->LJJLJ(Ljava/lang/String;)LX/0Mzm;

    move-result-object v0

    sget-object v1, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v1, v6}, LX/0N3B;->LJJJJZI(LX/0Mzm;Ljava/lang/String;)V

    sget-object v0, LX/14Ld;->LIZIZ:LX/14Ld;

    invoke-virtual {v3, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_1
    iget-object v0, v3, LX/0NLh;->LJIIIIZZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILIL:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method
