.class public final LX/0hmP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, LX/0hmR;->LIZ()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0hmQ;->LIZ()I

    move-result v1

    sget v0, LX/0hmQ;->LIZIZ:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0AV0;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0hmR;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZ()I

    move-result v1

    sget v0, LX/0hmQ;->LIZJ:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0hmR;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0hmQ;->LIZ()I

    move-result v1

    sget v0, LX/0hmQ;->LIZJ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0AV0;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0hmR;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {}, LX/0hmR;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tt_repost_convert_to_action"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
