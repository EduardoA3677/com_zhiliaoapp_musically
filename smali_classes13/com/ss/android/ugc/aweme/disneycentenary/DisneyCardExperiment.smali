.class public final Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment;->LIZ:Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->block()LX/0nXk;

    move-result-object v0

    invoke-interface {v0}, LX/0nXk;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment;->LIZ:Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    const-string v0, "feed_disney_card_config"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/disneycentenary/DisneyCardExperiment$DisneyCardConfig;->enable:Z

    :cond_1
    return v4
.end method
