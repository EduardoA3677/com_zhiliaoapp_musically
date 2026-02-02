.class public final LX/0sH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0sH0;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sH0;->LIZIZ:Z

    iput-object p2, p0, LX/0sH0;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0sH0;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0sH0;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 15

    const-string v6, "ContactPermissionUtils@2dc2.sycnContactStatus$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v3, p0, LX/0sH0;->LIZIZ:Z

    iget-object v1, p0, LX/0sH0;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0sH1;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "homepage_hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sput-boolean v5, LX/0sH1;->LIZ:Z

    :cond_1
    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    iget-boolean v0, p0, LX/0sH0;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/11bp;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LX/0sH0;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v7, p0, LX/0sH0;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0sH0;->LIZJ:Ljava/lang/String;

    const-string v9, "contact"

    iget-object v10, p0, LX/0sH0;->LIZLLL:Ljava/lang/String;

    iget-object v11, p0, LX/0sH0;->LJ:Ljava/lang/String;

    const-string v12, "process"

    const/4 v13, 0x0

    const/16 v14, 0x1c0

    invoke-static/range {v7 .. v14}, LX/11Zy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;

    iget-object v1, p0, LX/0sH0;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0sH0;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;

    iget-object v1, p0, LX/0sH0;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0sH0;->LIZIZ:Z

    xor-int/2addr v2, v0

    invoke-direct {v3, v1, v5, v2}, Lcom/ss/android/ugc/aweme/friends/model/SyncContactStatusEvent;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method
