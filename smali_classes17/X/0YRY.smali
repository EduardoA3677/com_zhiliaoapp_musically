.class public final LX/0YRY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    sput v1, LX/0YRV;->LIZIZ:I

    invoke-static {}, LX/0YRV;->LIZIZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0YRV;->LIZ(IZ)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;->run(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, LX/0uFY;->LJFF:Z

    if-nez v0, :cond_1

    sput v2, LX/0XLj;->LJIIJJI:I

    :cond_1
    sput-boolean v3, LX/0uFY;->LJFF:Z

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/0s5E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    sput v1, LX/0YRV;->LIZIZ:I

    invoke-static {}, LX/0YRV;->LIZIZ()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v1, v3}, LX/0YRV;->LIZ(IZ)V

    if-eqz v3, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;->run(Landroid/content/Context;)V

    return-void
.end method
