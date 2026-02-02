.class public final LX/0toP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0tpt<",
        "Landroid/app/Activity;",
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
.method public final LIZ(Ljava/lang/Object;)LX/0ts1;
    .locals 5

    check-cast p1, Landroid/app/Activity;

    new-instance v4, LX/0toq;

    invoke-direct {v4}, LX/0toq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0toq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vU9;->ACTIVITY:LX/0vU9;

    iput-object v0, v4, LX/0toq;->LIZLLL:LX/0vU9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0toq;->LJI:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0Nav;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/0Nav;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0sh1;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0sh1;

    invoke-interface {v0}, LX/0sh1;->provideBaseViewModel()Lcom/bytedance/ies/foundation/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/021Y;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/021Y;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    throw v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iput-object v0, v4, LX/0toq;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0ts1;

    invoke-direct {v0, v4}, LX/0ts1;-><init>(LX/0toq;)V

    return-object v0
.end method
