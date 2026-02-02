.class public final LX/0hpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0hpd;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0hpd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, LX/0hpi;->LL:LX/0hpd;

    iput-object p2, p0, LX/0hpi;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hpi;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hpi;->LLILLIZIL:Landroid/os/Bundle;

    iput p5, p0, LX/0hpi;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ian;->LJII:J

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchSugByFastChunk userId\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    iget-object v1, v0, LX/0hpi;->LL:LX/0hpd;

    iget-object v1, v1, LX/0hpd;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Profile_ApiAdvanceRequestHelper"

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0Z5Y;

    invoke-direct {v4}, LX/0Z5Y;-><init>()V

    new-instance v3, LX/16Kd;

    const-string v2, "check_preload"

    const-string v1, "true"

    invoke-direct {v3, v2, v1}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Z5Y;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0hpi;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v2, v0, LX/0hpi;->LLILL:Ljava/lang/String;

    const-string v1, "homepage_friends"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1}, LX/0QxT;->LJJI()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/0hpi;->LLILLIZIL:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v1, "video_id"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    sget-object v1, LX/0hrY;->SMALL_PACKAGE:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v13, LX/01rK;->element:I

    iget-object v1, v0, LX/0hpi;->LL:LX/0hpd;

    iget-object v3, v1, LX/0hpd;->LJI:Ljava/lang/String;

    iget-object v4, v1, LX/0hpd;->LJFF:Ljava/lang/String;

    iget v6, v0, LX/0hpi;->LLILLJJLI:I

    iget-object v7, v0, LX/0hpi;->LLILL:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)LX/0j1u;

    move-result-object v2

    sget-object v1, LX/0hrY;->START_REQUEST:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move v3, v12

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZIZ(LX/0j1u;)LX/14zc;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_2

    new-instance v5, LX/0hpj;

    iget-object v10, v0, LX/0hpi;->LL:LX/0hpd;

    iget-object v11, v0, LX/0hpi;->LLILIL:Ljava/lang/String;

    iget-object v12, v0, LX/0hpi;->LLILL:Ljava/lang/String;

    iget-object v9, v0, LX/0hpi;->LLILLIZIL:Landroid/os/Bundle;

    iget v6, v0, LX/0hpi;->LLILLJJLI:I

    invoke-direct/range {v5 .. v13}, LX/0hpj;-><init>(IJLandroid/os/Bundle;LX/0hpd;Ljava/lang/String;Ljava/lang/String;LX/01rK;)V

    invoke-virtual {v1, v5}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_2
    return-void

    :cond_3
    iget-object v5, v0, LX/0hpi;->LLILIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ProfileApiAdvanceRequestHelper@5c8a.fetchSugByFastChunk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hpi;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
