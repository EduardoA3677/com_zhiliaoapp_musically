.class public final LX/0ghq;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0glT;

.field public final synthetic LIZIZ:LX/0ghk;


# direct methods
.method public constructor <init>(LX/0glT;LX/0ghk;J)V
    .locals 2

    iput-object p1, p0, LX/0ghq;->LIZ:LX/0glT;

    iput-object p2, p0, LX/0ghq;->LIZIZ:LX/0ghk;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 14

    iget-object v0, p0, LX/0ghq;->LIZ:LX/0glT;

    iget-object v2, v0, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/0ghq;->LIZIZ:LX/0ghk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/0ghm;->UPDATE:LX/0ghm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const v13, 0xdffff

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v12, v4

    invoke-static/range {v3 .. v13}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object v1

    sget-object v0, LX/0gh2;->UPDATE:LX/0gh2;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->pF0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    const v0, 0xea60

    int-to-long v0, v0

    div-long v3, p1, v0

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    rem-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/0ghq;->LIZ:LX/0glT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0glT;->LJ(Ljava/lang/String;)V

    return-void
.end method
