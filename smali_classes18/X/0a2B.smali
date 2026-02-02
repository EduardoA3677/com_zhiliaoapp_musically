.class public final LX/0a2B;
.super LX/0XkH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XkH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    sget-object v0, LX/0a2A;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2D;

    invoke-interface {v0}, LX/0a2D;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    sget-object v0, LX/0a2A;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2D;

    invoke-interface {v0}, LX/0a2D;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method
