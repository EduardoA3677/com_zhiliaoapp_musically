.class public final LX/0NZE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0NZE;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NZF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NZE;->LIZ:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0NZE;->LIZIZ:Lm83/a;

    return-void
.end method

.method public static LIZ()LX/0NZE;
    .locals 2

    sget-object v0, LX/0NZE;->LIZJ:LX/0NZE;

    if-nez v0, :cond_1

    const-class v1, LX/0NZE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0NZE;->LIZJ:LX/0NZE;

    if-nez v0, :cond_0

    new-instance v0, LX/0NZE;

    invoke-direct {v0}, LX/0NZE;-><init>()V

    sput-object v0, LX/0NZE;->LIZJ:LX/0NZE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0NZE;->LIZJ:LX/0NZE;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0NZS;)LX/0NZF;
    .locals 3

    iget-object v0, p0, LX/0NZE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NZF;->LL:LX/0NZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NZG;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0NZF;->LL:LX/0NZG;

    iget-object v0, v0, LX/0NZG;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0NZF;->LL:LX/0NZG;

    iget-object v0, v0, LX/0NZG;->LIZLLL:LX/0NZS;

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0NZG;)V
    .locals 4

    iget-object v0, p1, LX/0NZG;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0NZG;->LIZLLL:LX/0NZS;

    if-eqz v0, :cond_0

    new-instance v3, LX/0NZF;

    invoke-direct {v3, p1}, LX/0NZF;-><init>(LX/0NZG;)V

    iget-object v0, p0, LX/0NZE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0NZE;->LIZIZ:Lm83/a;

    iget v0, p1, LX/0NZG;->LIZ:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
