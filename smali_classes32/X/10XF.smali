.class public final LX/10XF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/10X9;)V
    .locals 12

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;->LIZLLL()LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;->LIZJ()Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadUIProtocol;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadUIProtocol;->Wl0(LX/10X9;)LX/10X4;

    move-result-object v3

    new-instance v7, LX/10XC;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/download/CampaignLottieDownloadConfiguration;

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v7, p0, v3, v0}, LX/10XC;-><init>(LX/10X9;LX/10X4;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/10X9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/10X6;

    invoke-direct {v0, p0}, LX/10X6;-><init>(LX/10X9;)V

    invoke-virtual {v7, v0}, LX/10XC;->LIZ(LX/10XA;)V

    invoke-static {v3}, LX/0YIJ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "DownloadAbilityFactory"

    if-eqz v0, :cond_6

    const-string v0, "out path is exits"

    invoke-static {v4, v0}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    new-instance v0, LX/10Wz;

    invoke-direct {v0, p0}, LX/10Wz;-><init>(LX/10X9;)V

    invoke-virtual {v7, v0}, LX/10XC;->LIZ(LX/10XA;)V

    new-instance v0, LX/10UR;

    invoke-direct {v0, v3, v5}, LX/10UR;-><init>(ZZ)V

    iput-object v0, v7, LX/10XC;->LJI:LX/10UR;

    iget-object v0, v7, LX/10XC;->LIZ:LX/10X9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadAbilityChain"

    invoke-static {v0, v1}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIIJJI()LX/0mSo;

    move-result-object v1

    iget-object v0, v7, LX/10XC;->LIZ:LX/10X9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v11, v3

    :cond_3
    check-cast v11, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    :cond_4
    iget-object v8, v7, LX/10XC;->LJII:Ljava/lang/String;

    new-instance v9, LX/10XK;

    invoke-direct {v9, v2}, LX/10XK;-><init>(I)V

    iget-object v10, v7, LX/10XC;->LIZIZ:LX/10X4;

    move-object p0, v7

    invoke-virtual/range {v7 .. v12}, LX/10XC;->LIZIZ(Ljava/lang/String;LX/10XK;LX/10X4;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;->LIZ(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/10XO;

    invoke-direct {v3, p0, v0}, LX/10XO;-><init>(LX/10X9;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;)V

    invoke-virtual {v3}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v0, v0, LX/0Zy4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/10XA;->LJIIJ()V

    invoke-virtual {v7, v3}, LX/10XC;->LIZ(LX/10XA;)V

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;->LJFF(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, LX/10XG;

    invoke-direct {v6, p0, v0}, LX/10XG;-><init>(LX/10X9;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;)V

    invoke-virtual {v6}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LIZ:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LIZJ:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LIZLLL:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LJ:Z

    if-nez v0, :cond_8

    const-string v0, "need not to add water mark"

    invoke-static {v4, v0}, LX/0DOC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;->LJ(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/10XH;

    invoke-direct {v1, p0, v0}, LX/10XH;-><init>(LX/10X9;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;)V

    iget-object v0, v1, LX/10XH;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/023Z;

    iget-boolean v0, v0, LX/023Z;->LIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/10XA;->LJIIJ()V

    invoke-virtual {v7, v1}, LX/10XC;->LIZ(LX/10XA;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/10XA;->LJIIJ()V

    invoke-virtual {v7, v6}, LX/10XC;->LIZ(LX/10XA;)V

    goto :goto_3

    :cond_9
    const-string v0, "need not to add download"

    invoke-static {v4, v0}, LX/0DOC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    const-string v0, "need not to mute audio"

    invoke-static {v4, v0}, LX/0DOC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v11

    goto/16 :goto_0
.end method
