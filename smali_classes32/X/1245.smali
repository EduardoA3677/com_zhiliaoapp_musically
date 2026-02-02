.class public abstract LX/1245;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Skr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1245;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Z
.end method

.method public abstract LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
.end method

.method public final LIZJ(Ljava/util/Iterator;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "LX/0Skr;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            "LX/1248;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Skr;

    new-instance v1, LX/1246;

    invoke-direct/range {v1 .. v6}, LX/1246;-><init>(LX/1245;Ljava/util/Iterator;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V

    invoke-interface {v0, p2, p3, v1}, LX/0Skr;->LIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1246;)V

    return-void

    :cond_0
    invoke-interface {p4}, LX/1248;->LIZIZ()V

    return-void
.end method
