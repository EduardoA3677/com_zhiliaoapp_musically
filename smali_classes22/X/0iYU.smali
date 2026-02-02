.class public final LX/0iYU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iYa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Z

.field public final LIZJ:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "reduce_pull_message_repo"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0iYU;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0iYU;->LIZIZ:Z

    invoke-static {}, LX/0iMf;->LIZ()[I

    move-result-object v0

    iput-object v0, p0, LX/0iYU;->LIZJ:[I

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0iYU;->LIZ:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iYU;->LIZIZ:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0hZ9;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    sget-object v0, LX/0A67;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJ()LX/03Nm;
    .locals 1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-static {}, LX/0AZE;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJI()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJII()[I
    .locals 1

    iget-object v0, p0, LX/0iYU;->LIZJ:[I

    return-object v0
.end method
