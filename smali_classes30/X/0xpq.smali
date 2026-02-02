.class public final LX/0xpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Landroid/database/Cursor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xpq;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0xpm;

    const/16 v0, 0x35d

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v4, v4}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, LX/0xpm;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v4, v4}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/ref/WeakReference;)LX/14zc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "LX/14zc<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;"
        }
    .end annotation

    new-instance v8, Lh7/n;

    invoke-direct {v8}, Lh7/n;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Local Sound"

    const-string v0, "Start Load Local Sound"

    invoke-static {v3, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LY/ARunnableS31S0400000_29;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS31S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Scan Music throw a Exception"

    invoke-static {v3, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v8, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method
