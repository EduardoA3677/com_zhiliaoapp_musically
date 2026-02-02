.class public final LX/0Wph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/052R;


# instance fields
.field public final synthetic LIZ:LX/0WnW;

.field public final synthetic LIZIZ:LX/0Wpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wpi<",
            "TInput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WnW;LX/0Wpi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WnW;",
            "LX/0Wpi<",
            "TInput;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wph;->LIZ:LX/0WnW;

    iput-object p2, p0, LX/0Wph;->LIZIZ:LX/0Wpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/0Wph;->LIZ:LX/0WnW;

    iget-object v0, p0, LX/0Wph;->LIZIZ:LX/0Wpi;

    invoke-virtual {v0}, LX/0Wpi;->LIZIZ()LX/0WqC;

    move-result-object v1

    iget-object v0, p0, LX/0Wph;->LIZIZ:LX/0Wpi;

    iget-object v0, v0, LX/0Wpi;->LIZ:LX/0WoV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, LX/0WqC;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Wph;->LIZ:LX/0WnW;

    iget-object v0, p0, LX/0Wph;->LIZIZ:LX/0Wpi;

    invoke-virtual {v0}, LX/0Wpi;->LIZIZ()LX/0WqC;

    move-result-object v1

    iget-object v0, p0, LX/0Wph;->LIZIZ:LX/0Wpi;

    iget-object v0, v0, LX/0Wpi;->LIZ:LX/0WoV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, LX/0WqC;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
