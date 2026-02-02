.class public final LX/0owi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0owh;


# instance fields
.field public final LIZ:LX/0owl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0owl;

    invoke-direct {v0}, LX/0owl;-><init>()V

    iput-object v0, p0, LX/0owi;->LIZ:LX/0owl;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oud;)LX/0owz;
    .locals 4

    iget-object v0, p0, LX/0owi;->LIZ:LX/0owl;

    iget-object v0, v0, LX/0owl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0owj;

    iget-object v0, v0, LX/0owj;->LIZ:LX/0oud;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0owj;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0owj;->LIZIZ:LX/0owz;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
