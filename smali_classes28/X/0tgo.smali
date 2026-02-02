.class public final LX/0tgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P4P;


# instance fields
.field public final synthetic LIZ:LX/0thJ;

.field public final synthetic LIZIZ:LX/0thS;


# direct methods
.method public constructor <init>(LX/0thJ;LX/0thS;)V
    .locals 0

    iput-object p1, p0, LX/0tgo;->LIZ:LX/0thJ;

    iput-object p2, p0, LX/0tgo;->LIZIZ:LX/0thS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "NewAdSubscriptionComponent"

    const-string v0, "end subscription flow"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tgo;->LIZ:LX/0thJ;

    const-class v0, LX/0tgq;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tgq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0tgq;->Hi1(Z)V

    :cond_0
    iget-object v0, p0, LX/0tgo;->LIZIZ:LX/0thS;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method
