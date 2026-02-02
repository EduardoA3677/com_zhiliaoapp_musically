.class public final LX/0Mfy;
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
        "LX/0MgQ;",
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
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    check-cast p2, LX/0MgQ;

    instance-of v0, p2, LX/0MWd;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0MVi;->LIZIZ:LX/0MVi;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, LX/0Mfw;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Mfw;

    iget-object v0, p2, LX/0Mfw;->LJ:LX/0Mfx;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0Mfx;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Hn(LX/0Mfw;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->ap(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->ap(Z)V

    goto :goto_0
.end method
