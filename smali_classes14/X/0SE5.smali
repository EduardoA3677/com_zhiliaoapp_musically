.class public final LX/0SE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14I2;


# instance fields
.field public final synthetic LIZ:LX/0SE4;

.field public final synthetic LIZIZ:LX/0SDW;


# direct methods
.method public constructor <init>(LX/0SE4;LX/0SDW;)V
    .locals 0

    iput-object p1, p0, LX/0SE5;->LIZ:LX/0SE4;

    iput-object p2, p0, LX/0SE5;->LIZIZ:LX/0SDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    iget-object v2, p0, LX/0SE5;->LIZ:LX/0SE4;

    iget-object v0, p0, LX/0SE5;->LIZIZ:LX/0SDW;

    iget-object v4, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0SE4;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0SE5;->LIZIZ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    sget-object v0, LX/14Hz;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v2

    :cond_1
    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
