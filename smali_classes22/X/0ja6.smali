.class public final LX/0ja6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    iput-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/Map;LX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0aNa;",
            "LX/0aNa;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIJ(Ljava/util/Map;LX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;ILX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/0aNa;",
            "LX/0aNa;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIJJI(Ljava/lang/String;ILX/0aNa;LX/0aNa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILJJIL()I

    move-result v0

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJ()I
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIJ()I

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIJJLI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ(Z)Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJI()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIFFI()V

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJII()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIII(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ja6;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJZLJL(Ljava/lang/String;)V

    return-void
.end method
