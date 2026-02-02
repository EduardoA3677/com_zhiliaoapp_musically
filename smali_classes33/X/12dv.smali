.class public final LX/12dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dx;


# instance fields
.field public final LIZ:LX/12e0;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12ds;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12dv;->LIZ:LX/12e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12dv;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/12TE;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p2, v2, v0}, LX/12TE;-><init>(LX/12dt;LX/12WB;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, LX/12dv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ds;

    invoke-interface {v0, v1}, LX/12ds;->LIZ(LX/12TE;)V

    goto :goto_2

    :cond_0
    invoke-static {p3}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/12TE;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v2, p3, v0}, LX/12TE;-><init>(LX/12dt;LX/12WB;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/12TE;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v2, v2, v0}, LX/12TE;-><init>(LX/12dt;LX/12WB;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
