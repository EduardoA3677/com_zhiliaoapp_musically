.class public final LX/0gfm;
.super LX/0gfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gfi<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0ggN;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0gfp;

.field public final LJIIIZ:LX/0gfo;

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
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;)V
    .locals 5

    invoke-direct {p0}, LX/0gfi;-><init>()V

    iput-object p1, p0, LX/0gfm;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0gfm;->LJI:LX/0ggN;

    const-string v0, "BulletinItemListPeriodicRequestHandler"

    iput-object v0, p0, LX/0gfm;->LJII:Ljava/lang/String;

    new-instance v0, LX/0gfp;

    invoke-direct {v0, p0}, LX/0gfp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gfm;->LJIIIIZZ:LX/0gfp;

    new-instance v0, LX/0gfo;

    invoke-direct {v0, p0}, LX/0gfo;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gfm;->LJIIIZ:LX/0gfo;

    sget-object v4, LX/04gy;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    iput-object v4, p0, LX/0gfm;->LJIIJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trigger_type"

    const-string v0, "post_bulletin"

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

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0gfm;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gfm;->LJIIIZ:LX/0gfo;

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

    iget-object v0, p0, LX/0gfm;->LJIIJJI:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;
    .locals 1

    iget-object v0, p0, LX/0gfm;->LJIIJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    return-object v0
.end method

.method public final bridge synthetic LJ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/0gfm;->LJIIIIZZ:LX/0gfp;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gfm;->LJII:Ljava/lang/String;

    return-object v0
.end method
