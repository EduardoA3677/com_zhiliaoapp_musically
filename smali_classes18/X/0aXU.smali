.class public final LX/0aXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:LX/0KfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KfU<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0aL3;)V
    .locals 0

    iput-object p3, p0, LX/0aXU;->LIZ:LX/0KfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 2

    iget-object v1, p1, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-boolean v0, p1, LX/0isj;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "trans_result"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0aXU;->LIZ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0, v1}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aXU;->LIZ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0}, LX/0aL3;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aXU;->LIZ:LX/0KfU;

    check-cast v0, LX/0aL3;

    invoke-virtual {v0}, LX/0aL3;->onComplete()V

    goto :goto_0
.end method
