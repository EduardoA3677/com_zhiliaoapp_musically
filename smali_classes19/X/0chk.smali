.class public final LX/0chk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0chr;


# instance fields
.field public final synthetic LIZ:LX/0YMo;

.field public final synthetic LIZIZ:LX/13dw;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0YMo;LX/13dw;)V
    .locals 1

    iput-object p1, p0, LX/0chk;->LIZ:LX/0YMo;

    iput-object p2, p0, LX/0chk;->LIZIZ:LX/13dw;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0chk;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LX/0chl;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0chk;->LIZ:LX/0YMo;

    iget-object v0, v0, LX/0YMo;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0chk;->LIZIZ:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-boolean v0, p0, LX/0chk;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0chk;->LIZIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
