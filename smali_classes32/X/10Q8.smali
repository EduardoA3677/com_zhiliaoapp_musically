.class public final synthetic LX/10Q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10Pa;


# direct methods
.method public synthetic constructor <init>(LX/10Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Q8;->LIZ:LX/10Pa;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10Q8;->LIZ:LX/10Pa;

    iget-object v0, v4, LX/10Pa;->LIZIZ:LX/10RM;

    invoke-interface {v0}, LX/10RM;->LJJLI()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10R3;

    iget-object v1, v4, LX/10Pa;->LIZJ:LX/10QA;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/10QA;->LIZ(LX/10R3;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
