.class public final LX/03nZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03nX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 1

    sget-object v0, LX/03nX;->LIZIZ:LX/03nX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/03nX;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/03nX;->LIZIZ:LX/03nX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/03nX;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0t7j;LX/03na;)V
    .locals 3

    sget-object v0, LX/03nX;->LIZIZ:LX/03nX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "streak_flow_dialog"

    const-string v0, "streak_follow_dialog"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p2, LX/03na;->LIZ:Ljava/lang/String;

    const-string v0, "streak_invite_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "streak_uniq_id"

    iget-object v0, p2, LX/03na;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "streak_user_name"

    iget-object v0, p2, LX/03na;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "streak_target_uid"

    iget-object v0, p2, LX/03na;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "streak_target_sec_uid"

    iget-object v0, p2, LX/03na;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "streak_avatar_url"

    iget-object v0, p2, LX/03na;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "streak_egg_url"

    iget-object v0, p2, LX/03na;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZ:LX/03ne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03ne;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0t7j;)V
    .locals 1

    sget-object v0, LX/03nX;->LIZIZ:LX/03nX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/03nX;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/03nb;)V
    .locals 2

    sget-object v1, LX/03nT;->LIZIZ:LX/03nT;

    iget-object v0, p1, LX/03nb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03nT;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
