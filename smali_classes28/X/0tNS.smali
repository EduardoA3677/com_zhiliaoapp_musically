.class public final synthetic LX/0tNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJt;


# instance fields
.field public final synthetic LIZ:LX/0tNV;

.field public final synthetic LIZIZ:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(LX/0tNV;Lm83/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tNS;->LIZ:LX/0tNV;

    iput-object p2, p0, LX/0tNS;->LIZIZ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;LX/0tMq;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0tNS;->LIZ:LX/0tNV;

    iget-object v4, p0, LX/0tNS;->LIZIZ:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "OcrMethod@bd32.handle$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iget v0, v0, LX/0tNV;->LIZIZ:I

    iput v0, v3, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "detail_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "type"

    invoke-static {v0, p5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    const-string v1, "number"

    iget-object v0, p4, LX/0tMq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "expiration"

    iget-object v0, p4, LX/0tMq;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
