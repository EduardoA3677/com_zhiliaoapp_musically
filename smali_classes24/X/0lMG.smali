.class public final LX/0lMG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lMp;


# instance fields
.field public final synthetic LIZ:LX/0lMC;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:LX/0lJa;


# direct methods
.method public constructor <init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0lMG;->LIZ:LX/0lMC;

    iput-object p3, p0, LX/0lMG;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lMG;->LIZJ:LX/0lJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0lMG;->LIZ:LX/0lMC;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lMC;->LJ:Z

    iget-object v1, p0, LX/0lMG;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lMG;->LIZJ:LX/0lJa;

    invoke-virtual {v2, v1, v0}, LX/0lMC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)Z

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/0lMG;->LIZ:LX/0lMC;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lMC;->LJ:Z

    iget-object v1, p0, LX/0lMG;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lMG;->LIZJ:LX/0lJa;

    invoke-virtual {v2, v1, v0}, LX/0lMC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)Z

    return-void
.end method
