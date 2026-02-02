.class public final LX/14xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yB;


# instance fields
.field public final synthetic LIZ:LX/14xY;


# direct methods
.method public constructor <init>(LX/14xY;)V
    .locals 0

    iput-object p1, p0, LX/14xg;->LIZ:LX/14xY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/14xg;->LIZ:LX/14xY;

    iget-object v1, v0, LX/14xY;->LIZIZ:LX/14y7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14y7;->LIZJ:Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/14xg;->LIZ:LX/14xY;

    iget-object v1, v2, LX/14xY;->LIZIZ:LX/14y7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14y7;->LIZJ:Z

    iget-object v0, v2, LX/14xY;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yD;

    invoke-interface {v0}, LX/14yD;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    iget-object v2, p0, LX/14xg;->LIZ:LX/14xY;

    iget-object v1, v2, LX/14xY;->LIZIZ:LX/14y7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14y7;->LIZJ:Z

    iget-object v0, v2, LX/14xY;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yD;

    invoke-interface {v0}, LX/14yD;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/14xg;->LIZ:LX/14xY;

    iget-object v1, v0, LX/14xY;->LIZIZ:LX/14y7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14y7;->LIZJ:Z

    return-void
.end method
