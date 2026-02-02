.class public final LX/10ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ep;


# instance fields
.field public final synthetic LIZ:LX/10ec;


# direct methods
.method public constructor <init>(LX/10ec;)V
    .locals 0

    iput-object p1, p0, LX/10ed;->LIZ:LX/10ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/10eZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "LX/10eZ<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, LX/10ed;->LIZ:LX/10ec;

    iget-object v0, v0, LX/10ec;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10eZ;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Class;)LX/10eZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "LX/10eZ<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, LX/10ed;->LIZ:LX/10ec;

    iget-object v0, v0, LX/10ec;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10eZ;

    if-nez v3, :cond_0

    new-instance v3, LX/10eZ;

    invoke-direct {v3}, LX/10eZ;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LX/10ed;->LIZ:LX/10ec;

    const/16 v0, 0xf

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10ec;Ljava/lang/Class;I)V

    iget-object v1, v3, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/10f8;

    invoke-direct {v0, v2}, LX/10f8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/10ed;->LIZ:LX/10ec;

    iget-object v0, v0, LX/10ec;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method
