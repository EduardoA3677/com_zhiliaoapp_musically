.class public final LX/0aaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p3, LX/0aZq;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aaK;

    :goto_0
    const/4 v3, 0x4

    if-nez v2, :cond_1

    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->DYNAMIC_CONTAINER_NOT_FOUND:LX/0aZa;

    const-string v0, "container null in communication context"

    invoke-direct {v2, v1, v0, v4, v3}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/0aaK;->C()LX/0aaI;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->DATA_PROVIDER_NOT_FOUND:LX/0aZa;

    const-string v0, "container current data is null"

    invoke-direct {v2, v1, v0, v4, v3}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_2
    new-instance v0, LX/0aaL;

    invoke-direct {v0}, LX/0aaL;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0aaK;->LIZIZ(LX/0aaI;LX/0aaU;)Landroid/view/View;

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v4, v4, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1
.end method
