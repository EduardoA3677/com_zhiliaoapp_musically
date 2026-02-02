.class public final synthetic LX/0zsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zsw;

.field public final synthetic LIZIZ:LX/0zMc;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/Object;

.field public final synthetic LJ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0zMc;LX/0zMc;LX/0zsw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zsv;->LIZ:LX/0zsw;

    iput-object p1, p0, LX/0zsv;->LIZIZ:LX/0zMc;

    iput-object p5, p0, LX/0zsv;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zsv;->LIZLLL:Ljava/lang/Object;

    iput-object p2, p0, LX/0zsv;->LJ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/0zsv;->LIZ:LX/0zsw;

    iget-object v6, p0, LX/0zsv;->LIZIZ:LX/0zMc;

    iget-object v4, p0, LX/0zsv;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0zsv;->LJ:LX/0zMc;

    check-cast p1, LX/0zsu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, p1, LX/0zsu;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    if-eqz v6, :cond_2

    const-class v1, LX/0zMc;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0yZH;->LIZ(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p1, LX/0zsu;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zsu;->LIZJ:Lcom/google/gson/n;

    invoke-interface {v6, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, LX/0zsu;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ge v2, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/0zsu;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0ztb;

    iget v1, p1, LX/0zsu;->LIZIZ:I

    iget-object v0, p1, LX/0zsu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ztb;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, -0x4

    const-string v0, "invoke callback failed."

    invoke-virtual {v5, v1, v4, v0, v2}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0zto;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zto;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
