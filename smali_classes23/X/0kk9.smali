.class public final LX/0kk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0kqe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0kqe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kk9;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0kk9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0kk9;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0kk9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0kkA;->LIZ:LX/0kkA;

    iget-object v3, p0, LX/0kk9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kk8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v0, v3}, LX/0kk8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "request_location_permission_result"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0kqh;->LIZIZ:LX/0kqh;

    invoke-virtual {v0}, LX/0RS5;->LIZ()V

    iget-object v1, p0, LX/0kk9;->LIZIZ:Ljava/lang/String;

    const-string v0, "poi_detail_float_notice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kqk;->LIZIZ:LX/0kqk;

    invoke-virtual {v0}, LX/0RS5;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0kk9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0kkA;->LIZ:LX/0kkA;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0kk9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kk8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, LX/0kk8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "request_location_permission_result"

    invoke-virtual {v4, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kk9;->LIZIZ:Ljava/lang/String;

    const-string v0, "poi_detail_float_notice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0kqh;->LIZIZ:LX/0kqh;

    invoke-virtual {v0}, LX/0kqh;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    iget-object v0, p0, LX/0kk9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0kkA;->LIZ:LX/0kkA;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/0kk9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kk8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0, v3}, LX/0kk8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "request_location_permission_result"

    invoke-virtual {v5, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0kk9;->LIZIZ:Ljava/lang/String;

    const-string v0, "poi_detail_float_notice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0kqh;->LIZIZ:LX/0kqh;

    invoke-virtual {v0}, LX/0kqh;->LJII()V

    :cond_0
    return-void
.end method
