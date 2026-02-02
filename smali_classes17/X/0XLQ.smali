.class public final LX/0XLQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0XLQ;


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0XLY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/HashMap;LX/0XLK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XLQ;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0XLQ;->LIZIZ:Ljava/util/HashMap;

    sget-object v1, LX/0XLJ;->INSTANCE:LX/0XLJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, LX/0XLJ;->init(Landroid/app/Application;LX/0XLN;LX/0XLK;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XLY;

    iget-object v0, p0, LX/0XLQ;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0XLY;->LIZJ(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XLX;)V
    .locals 4

    iget-object v0, p0, LX/0XLQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XLY;

    instance-of v0, v1, LX/0XLU;

    if-eqz v0, :cond_2

    check-cast v1, LX/0XLU;

    iget-object v0, v1, LX/0XLU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XLY;

    invoke-virtual {v1}, LX/0XLY;->LJ()LX/0XLX;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/0XLY;->LIZLLL()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/0XLY;->LJ()LX/0XLX;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/0XLY;->LIZLLL()V

    goto :goto_0

    :cond_3
    return-void
.end method
