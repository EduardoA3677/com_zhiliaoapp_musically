.class public final LX/0F5T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F5V;


# instance fields
.field public final LIZ:LX/0GWm;


# direct methods
.method public constructor <init>(LX/0GWm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F5T;->LIZ:LX/0GWm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GS2;)LX/0aLS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GS2;",
            ")",
            "LX/0aLS<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "failed to get creationAsyncTaskManager"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v0, LX/0F5R;

    invoke-direct {v0, p1, v4, v1, p0}, LX/0F5R;-><init>(LX/0GS2;LX/00zH;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/0F5T;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v3

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v2

    new-instance v1, LX/0G6a;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0G6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v1

    const-string v0, "AiEffectCRR"

    invoke-static {v1, v0}, LX/0F5W;->LIZJ(LX/0aDu;Ljava/lang/String;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method
