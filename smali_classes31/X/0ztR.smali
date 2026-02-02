.class public final synthetic LX/0ztR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zv0;


# instance fields
.field public final synthetic LIZ:LX/0zt3;

.field public final synthetic LIZIZ:LX/0zt7;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;LX/0zt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztR;->LIZ:LX/0zt3;

    iput-object p2, p0, LX/0ztR;->LIZIZ:LX/0zt7;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0ztR;->LIZ:LX/0zt3;

    iget-object v0, p0, LX/0ztR;->LIZIZ:LX/0zt7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0zt7;->LIZ:LX/0zry;

    iget-object v2, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v1, "worker"

    const/4 v0, -0x7

    invoke-virtual {v2, v1, v0, p1}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v3, LX/0zt3;->LIZIZ:LX/0zmw;

    invoke-virtual {v0, p1}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
