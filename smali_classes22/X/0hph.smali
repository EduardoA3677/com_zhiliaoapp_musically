.class public final LX/0hph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:LX/0hpd;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Landroid/os/Bundle;

.field public final synthetic LJI:I


# direct methods
.method public constructor <init>(IJLandroid/os/Bundle;LX/0hpd;Ljava/lang/String;Ljava/lang/String;LX/01rK;)V
    .locals 0

    iput-object p8, p0, LX/0hph;->LIZ:LX/01rK;

    iput-object p5, p0, LX/0hph;->LIZIZ:LX/0hpd;

    iput-wide p2, p0, LX/0hph;->LIZJ:J

    iput-object p6, p0, LX/0hph;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0hph;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hph;->LJFF:Landroid/os/Bundle;

    iput p1, p0, LX/0hph;->LJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Profile_ApiAdvanceRequestHelper"

    const-string v0, "fetchSugByFastChunk onComplete"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/0hph;->LIZIZ:LX/0hpd;

    iget-object v2, p0, LX/0hph;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0hph;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0hph;->LJFF:Landroid/os/Bundle;

    iget v1, p0, LX/0hph;->LJI:I

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0hpd;->LJ(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hph;->LIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream awemeList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->chunkIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_ApiAdvanceRequestHelper"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->chunkIndex:I

    if-ne v0, v4, :cond_1

    invoke-static {p1, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V

    sget-object v0, LX/0hrY;->SMALL_PACKAGE:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    move v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0hph;->LIZ:LX/01rK;

    sget-object v0, LX/0hrY;->BIG_PACKAGE:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hph;->LIZIZ:LX/0hpd;

    iput-object p1, v0, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hph;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0hph;->LIZIZ:LX/0hpd;

    iget-object v0, v0, LX/0hpd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v0}, LX/0hpd;->LJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    iget-object v0, p0, LX/0hph;->LIZIZ:LX/0hpd;

    invoke-virtual {v0, v4}, LX/0hpd;->LIZ(Z)V

    iget-object v1, p0, LX/0hph;->LIZIZ:LX/0hpd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, LX/0hpd;->LIZLLL(Ljava/lang/Long;Ljava/lang/Long;Z)V

    sget-object v0, LX/0hrY;->BIG_PACKAGE:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    move v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
