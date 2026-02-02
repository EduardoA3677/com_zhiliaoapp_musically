.class public final LX/13oG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13oK;


# instance fields
.field public final synthetic LIZ:LX/13oE;


# direct methods
.method public constructor <init>(LX/13oE;)V
    .locals 0

    iput-object p1, p0, LX/13oG;->LIZ:LX/13oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/13oG;->LIZ:LX/13oE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13oG;->LIZ:LX/13oE;

    iget-object v0, v0, LX/13oE;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13oK;

    invoke-interface {v0}, LX/13oK;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/13oG;->LIZ:LX/13oE;

    iget-object v0, v0, LX/13oE;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13oK;

    invoke-interface {v0}, LX/13oK;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0TdI;)V
    .locals 2

    iget-object v0, p0, LX/13oG;->LIZ:LX/13oE;

    iget-object v0, v0, LX/13oE;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13oK;

    invoke-interface {v0, p1}, LX/13oK;->LIZJ(LX/0TdI;)V

    goto :goto_0

    :cond_0
    return-void
.end method
