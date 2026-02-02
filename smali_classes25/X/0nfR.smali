.class public final LX/0nfR;
.super LX/0Wpe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Qu7;


# direct methods
.method public constructor <init>(LX/0Qu7;)V
    .locals 0

    iput-object p1, p0, LX/0nfR;->LIZ:LX/0Qu7;

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0hkP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0ReV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0pbB;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0nfR;->LIZ:LX/0Qu7;

    iget-object v0, v0, LX/0Qu7;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
