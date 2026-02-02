.class public final LX/0GgQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GgU;


# instance fields
.field public final synthetic LIZ:LX/0GgR;

.field public final synthetic LIZIZ:LX/0GdU;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GgR;LX/0GdU;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0GgQ;->LIZ:LX/0GgR;

    iput-object p2, p0, LX/0GgQ;->LIZIZ:LX/0GdU;

    iput-object p3, p0, LX/0GgQ;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0Gk1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;",
            "LX/0Gk1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GgQ;->LIZ:LX/0GgR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0GgR;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GgQ;->LIZ:LX/0GgR;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0GgR;->LIZIZ(Ljava/util/List;)V

    :cond_2
    iget-object v3, p0, LX/0GgQ;->LIZ:LX/0GgR;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_0
    invoke-interface {v3, v0, p2}, LX/0GgR;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V

    :cond_3
    iget-object v4, p0, LX/0GgQ;->LIZIZ:LX/0GdU;

    iget-object v3, p0, LX/0GgQ;->LIZJ:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_4
    new-instance v1, LX/0GgT;

    iget-object v0, p0, LX/0GgQ;->LIZ:LX/0GgR;

    invoke-direct {v1, v0, p2}, LX/0GgT;-><init>(LX/0GgR;LX/0Gk1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0GdJ;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdE;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0GgQ;->LIZ:LX/0GgR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GgR;->LJI()V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0GgQ;->LIZ:LX/0GgR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0GgR;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
