.class public final LX/0Wq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wp7;


# instance fields
.field public final synthetic LIZ:LX/0WpQ;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(LX/0WpQ;ZLcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/0Wq5;->LIZ:LX/0WpQ;

    iput-boolean p2, p0, LX/0Wq5;->LIZIZ:Z

    iput-object p3, p0, LX/0Wq5;->LIZJ:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0WpA;LX/0WpN;)V
    .locals 3

    iget-object v0, p0, LX/0Wq5;->LIZ:LX/0WpQ;

    iget-object v2, v0, LX/0WpQ;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0WpI;

    iget-boolean v1, p0, LX/0Wq5;->LIZIZ:Z

    iget-object v0, p0, LX/0Wq5;->LIZJ:Lcom/lynx/react/bridge/Callback;

    invoke-static {p1, p2, v2, v1, v0}, LX/0WpQ;->LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;ZLcom/lynx/react/bridge/Callback;)V

    return-void
.end method
