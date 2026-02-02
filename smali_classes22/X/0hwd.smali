.class public final LX/0hwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i2W;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/03tA;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0i2W;LX/03tA;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hwd;->LIZ:LX/0i2W;

    iput-object p3, p0, LX/0hwd;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hwd;->LIZJ:LX/03tA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hwd;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0hwd;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, p0, LX/0hwd;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    iget-object v2, p0, LX/0hwd;->LIZJ:LX/03tA;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v1, LX/0iGU;->status:I

    invoke-interface {v2, v1}, LX/03tA;->LIZ(LX/0iGU;)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/0hwd;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteConversationHandler delete, getConversation result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0i9S;->isStranger()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0hwd;->LIZ:LX/0i2W;

    iget-object v2, p0, LX/0hwd;->LIZJ:LX/03tA;

    new-instance v3, LX/0i0S;

    new-instance v1, LX/044X;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/044X;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v1}, LX/0i0S;-><init>(LX/0i2W;LX/03tA;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0, v2}, LX/0i0S;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v5

    :cond_1
    new-instance v2, LX/0i2s;

    iget-object v1, p0, LX/0hwd;->LIZ:LX/0i2W;

    iget-object v0, p0, LX/0hwd;->LIZJ:LX/03tA;

    invoke-direct {v2, v1, v0}, LX/0i2s;-><init>(LX/0i2W;LX/03tA;)V

    iget-object v1, p0, LX/0hwd;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0hwd;->LIZLLL:Z

    invoke-virtual {v2, v1, v0}, LX/0i2s;->LJIIJ(Ljava/lang/String;Z)V

    return-object v5
.end method
