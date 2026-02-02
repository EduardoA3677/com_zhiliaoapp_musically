.class public final Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# static fields
.field public static volatile LLILZLL:Z


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    const/4 p8, 0x0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILLL:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    sput-boolean v5, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILZLL:Z

    sget-object v0, LX/0BO6;->LIZJ:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sput-object v2, LX/0BO6;->LIZIZ:Ljava/lang/Long;

    sput-object v2, LX/0BO6;->LIZJ:Ljava/lang/Long;

    sput-object v2, LX/0BO6;->LIZ:Ljava/lang/Long;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0BO6;->LIZ:Ljava/lang/Long;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_feed_request"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_request_to_network"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_lego_add_to_request"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_request_to_feed_api"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, LX/0RLs;->LIZ:LX/0RMo;

    invoke-virtual {v0, v2}, LX/0RLq;->LJI(LX/0RLv;)V

    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LL:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, LX/0Qgs;->LIZIZ([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedPreloadRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/0XGb;->P0:LX/0XGb;

    return-object v0
.end method
