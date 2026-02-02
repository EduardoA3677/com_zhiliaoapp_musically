.class public final LX/0Try;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ThQ;


# instance fields
.field public final synthetic LIZ:LX/0Tru;


# direct methods
.method public constructor <init>(LX/0Tru;)V
    .locals 0

    iput-object p1, p0, LX/0Try;->LIZ:LX/0Tru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Try;->LIZ:LX/0Tru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Try;->LIZ:LX/0Tru;

    iget-object v2, v0, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
