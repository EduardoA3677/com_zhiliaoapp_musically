.class public final LX/0QL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QUB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QL4;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0QL4;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
