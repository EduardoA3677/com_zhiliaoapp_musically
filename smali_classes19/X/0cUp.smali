.class public final synthetic LX/0cUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0cUi;

.field public final synthetic LIZIZ:LX/0cUY;


# direct methods
.method public synthetic constructor <init>(LX/0cUi;LX/0cUY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cUp;->LIZ:LX/0cUi;

    iput-object p2, p0, LX/0cUp;->LIZIZ:LX/0cUY;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    iget-object v1, p0, LX/0cUp;->LIZ:LX/0cUi;

    iget-object v0, p0, LX/0cUp;->LIZIZ:LX/0cUY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0cUY;->LJIIZILJ:LX/0cE2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cE2;->R0(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0cUi;->LIZJ:LX/0cUg;

    invoke-virtual {v1}, LX/0cUi;->LIZIZ()V

    return-void
.end method
