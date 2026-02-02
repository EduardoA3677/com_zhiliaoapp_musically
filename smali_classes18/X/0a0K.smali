.class public final LX/0a0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a0U;


# instance fields
.field public final synthetic LIZ:LX/0a0H;


# direct methods
.method public constructor <init>(LX/0a0H;)V
    .locals 0

    iput-object p1, p0, LX/0a0K;->LIZ:LX/0a0H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KGS;LX/0KGS;)V
    .locals 4

    iget-object v3, p0, LX/0a0K;->LIZ:LX/0a0H;

    new-instance v1, LX/0Niy;

    invoke-direct {v1, v3, p1}, LX/0Niy;-><init>(LX/0a0H;LX/0KGS;)V

    const-string v0, "vprovider_provide"

    invoke-static {v0, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a0H;->LJI()LX/0KGS;

    :cond_0
    sget-boolean v0, LX/0Zz4;->LJ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    iget-object v1, v0, LX/0a0H;->LIZLLL:Ljava/util/List;

    iget-object v0, v3, LX/0a0H;->LIZ:LX/0KGS;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJ()V

    :cond_2
    return-void
.end method
