.class public final synthetic LX/0ztD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zsw;

.field public final synthetic LIZIZ:LX/0zMc;

.field public final synthetic LIZJ:Ljava/lang/Class;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0zMc;

.field public final synthetic LJFF:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;LX/0zMc;Ljava/lang/Class;Ljava/lang/String;LX/0zMc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztD;->LIZ:LX/0zsw;

    iput-object p2, p0, LX/0ztD;->LIZIZ:LX/0zMc;

    iput-object p3, p0, LX/0ztD;->LIZJ:Ljava/lang/Class;

    iput-object p4, p0, LX/0ztD;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ztD;->LJ:LX/0zMc;

    iput-object p6, p0, LX/0ztD;->LJFF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/0ztD;->LIZ:LX/0zsw;

    iget-object v7, p0, LX/0ztD;->LIZIZ:LX/0zMc;

    iget-object v8, p0, LX/0ztD;->LIZJ:Ljava/lang/Class;

    iget-object v5, p0, LX/0ztD;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0ztD;->LJ:LX/0zMc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_0

    const-class v1, LX/0zMc;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0yZH;->LIZ(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Void;

    const/4 v2, 0x0

    if-eq v0, v8, :cond_4

    const-class v0, Lkotlin/Unit;

    if-eq v0, v8, :cond_4

    const/4 v1, -0x4

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez p1, :cond_3

    :goto_1
    const-class v0, Ljava/lang/Void;

    if-eq v0, v3, :cond_3

    const-string v0, "unsupported result type."

    invoke-virtual {v6, v1, v5, v0, v2}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zto;

    invoke-direct {v0}, LX/0zto;-><init>()V

    invoke-static {v4, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/google/gson/n;

    if-ne v0, v3, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v1, v5, v2, v0}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zto;

    invoke-direct {v0}, LX/0zto;-><init>()V

    invoke-static {v4, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, p1

    :cond_4
    invoke-interface {v7, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method
