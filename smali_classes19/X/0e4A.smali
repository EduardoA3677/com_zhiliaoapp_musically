.class public final LX/0e4A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofj;


# instance fields
.field public final synthetic LIZ:LX/0e48;


# direct methods
.method public constructor <init>(LX/0e48;)V
    .locals 0

    iput-object p1, p0, LX/0e4A;->LIZ:LX/0e48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ofk;LX/0ogj;)V
    .locals 5

    sget-object v1, LX/0ofo;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0e4A;->LIZ:LX/0e48;

    iget-object v0, v0, LX/0e48;->LLJI:LX/0e49;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e49;->LIZ:LX/0e4e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e4e;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4V;

    invoke-interface {v0}, LX/0e4V;->LJII()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0e4A;->LIZ:LX/0e48;

    iget-object v0, v0, LX/0e48;->LLJIJIL:LX/0e4T;

    iget-object v0, v0, LX/0e4T;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v3, p0, LX/0e4A;->LIZ:LX/0e48;

    iget-object v2, v3, LX/0e48;->LLJI:LX/0e49;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x205

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e48;I)V

    iget-object v0, v2, LX/0e49;->LIZ:LX/0e4e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0e4e;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4V;

    invoke-interface {v0}, LX/0e4V;->LJI()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0e4a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0e49;->LIZ:LX/0e4e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0e4e;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4V;

    invoke-interface {v0}, LX/0e4V;->getBannerType()LX/0dz6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/0e4a;->LIZ:Ljava/util/Map;

    const-string v1, "top_banner_list"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->ne()LX/03VR;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/03VM;

    invoke-virtual {v0, v2}, LX/03VM;->LIZ(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0e4A;->LIZ:LX/0e48;

    iget-object v4, v0, LX/0e48;->LLJIJIL:LX/0e4T;

    iget-object v0, v4, LX/0e4T;->LIZ:LX/0e4M;

    invoke-interface {v0}, LX/0e4M;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, v4, LX/0e4T;->LIZJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e4q;

    invoke-virtual {v1, v2, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xf3

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
