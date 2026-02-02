.class public final LX/0QY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v0, LX/0QYE;->LIZ:LX/0QYE;

    invoke-static {}, LX/0QYE;->LIZJ()Z

    move-result v4

    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v3

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigurationSaveCallback save, hitTabNUJExp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inNuj: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HomeTabNujLaunchHelper"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "tab_fcp_config_v2"

    const/16 v6, 0x7c00

    const-class v7, Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    sget-object v8, LX/0R5p;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigurationCallbacks: tab_fcp_config_v2 onChanged: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0QYE;->LJ(Lcom/ss/android/ugc/aweme/experiment/TabConfig;)V

    :cond_1
    return-void
.end method
