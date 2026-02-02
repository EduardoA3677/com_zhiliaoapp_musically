.class public final LX/0Wn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnT;


# instance fields
.field public final synthetic LIZ:LX/0Wmo;

.field public final synthetic LIZIZ:LX/0WnQ;


# direct methods
.method public constructor <init>(LX/0Wmo;LX/0Wop;)V
    .locals 0

    iput-object p1, p0, LX/0Wn3;->LIZ:LX/0Wmo;

    iput-object p2, p0, LX/0Wn3;->LIZIZ:LX/0WnQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wmk;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Wmk;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0Wn3;->LIZ:LX/0Wmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "bridgesdk"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0Wn3;->LIZIZ:LX/0WnQ;

    sget-object v0, LX/0Wnd;->NOT_FOUND:LX/0Wnd;

    invoke-interface {v1, v0}, LX/0WnQ;->LIZ(LX/0Wnd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Wn3;->LIZIZ:LX/0WnQ;

    sget-object v0, LX/0Wnd;->NO_PERMISSION:LX/0Wnd;

    invoke-interface {v1, v0}, LX/0WnQ;->LIZ(LX/0Wnd;)V

    return-void
.end method
