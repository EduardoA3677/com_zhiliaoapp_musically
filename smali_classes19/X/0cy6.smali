.class public final synthetic LX/0cy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E5n;


# instance fields
.field public final synthetic LIZ:LX/0cxw;

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:Ljava/util/List;

.field public final synthetic LIZLLL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0cxw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cy6;->LIZ:LX/0cxw;

    iput-object p2, p0, LX/0cy6;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0cy6;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0cy6;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0cy6;->LIZ:LX/0cxw;

    iget-object v4, p0, LX/0cy6;->LIZIZ:Ljava/util/List;

    iget-object v3, p0, LX/0cy6;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0cy6;->LIZLLL:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1, v2}, LX/0cxw;->c0(Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
