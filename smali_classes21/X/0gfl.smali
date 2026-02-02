.class public final LX/0gfl;
.super LX/0gfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gfi<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:J

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/0gfn;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0gfj;)V
    .locals 5

    invoke-direct {p0}, LX/0gfi;-><init>()V

    iput-wide p1, p0, LX/0gfl;->LJFF:J

    iput-object p3, p0, LX/0gfl;->LJI:Lkotlin/jvm/functions/Function1;

    const-string v0, "BulletinAccountInfoPeriodicRequestHandler"

    iput-object v0, p0, LX/0gfl;->LJII:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gfl;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0gfn;

    invoke-direct {v0, p0}, LX/0gfn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gfl;->LJIIIZ:LX/0gfn;

    sget-object v4, LX/04gx;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    iput-object v4, p0, LX/0gfl;->LJIIJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trigger_type"

    const-string v0, "create_channel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;->syncInterval:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poll_interval"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;->syncTotalTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poll_total_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0gfl;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gfl;->LJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gfl;->LJIIJJI:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;
    .locals 1

    iget-object v0, p0, LX/0gfl;->LJIIJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    return-object v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gfl;->LJIIIZ:LX/0gfn;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gfl;->LJII:Ljava/lang/String;

    return-object v0
.end method
