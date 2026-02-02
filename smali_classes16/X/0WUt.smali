.class public final LX/0WUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13xr;


# instance fields
.field public final LIZ:LX/0WUr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0WUr;

    invoke-direct {v0, p1, p2, p3}, LX/0WUr;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)V

    iput-object v0, p0, LX/0WUt;->LIZ:LX/0WUr;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "access key is empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0WUt;->LIZ:LX/0WUr;

    invoke-virtual {v0}, LX/0WUr;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "GeckoResLoader ready to load, file:"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v0, "WebOffline-falcon"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WUt;->LIZ:LX/0WUr;

    invoke-virtual {v0, p1}, LX/0WUr;->LIZLLL(Ljava/lang/String;)LX/0XgU;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WUt;->LIZ:LX/0WUr;

    iget-object v0, v0, LX/0WUr;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    iget-object v0, p0, LX/0WUt;->LIZ:LX/0WUr;

    invoke-virtual {v0}, LX/0WUr;->LJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method
