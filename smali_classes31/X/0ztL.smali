.class public final synthetic LX/0ztL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zt3;

.field public final synthetic LIZIZ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0ztx;LX/0zt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ztL;->LIZ:LX/0zt3;

    iput-object p1, p0, LX/0ztL;->LIZIZ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0ztL;->LIZ:LX/0zt3;

    iget-object v2, p0, LX/0ztL;->LIZIZ:LX/0zMc;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0zt3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "load script async error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zsU;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
