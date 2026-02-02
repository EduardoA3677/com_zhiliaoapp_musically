.class public final LX/0mcC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mct;


# instance fields
.field public final synthetic LIZ:LX/0mcD;


# direct methods
.method public constructor <init>(LX/0mcD;)V
    .locals 0

    iput-object p1, p0, LX/0mcC;->LIZ:LX/0mcD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;)V
    .locals 3

    iget-object v2, p0, LX/0mcC;->LIZ:LX/0mcD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getShowTips()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, LX/0mcD;->LJFF:Z

    iget-object v2, p0, LX/0mcC;->LIZ:LX/0mcD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mcD;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 2

    invoke-static {p1}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExclusive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mcC;->LIZ:LX/0mcD;

    iget-object v0, v1, LX/0mcD;->LJI:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    invoke-virtual {v1}, LX/0mcD;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0mcC;->LIZ:LX/0mcD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getShowTips()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0mcD;->LJI:LX/0yYT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0mcD;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method
