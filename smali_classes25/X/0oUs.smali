.class public final LX/0oUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oUr;


# direct methods
.method public constructor <init>(LX/0oUr;)V
    .locals 0

    iput-object p1, p0, LX/0oUs;->LIZ:LX/0oUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 4

    check-cast p2, LX/0oXM;

    iget-object v3, p2, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oUs;->LIZ:LX/0oUr;

    iget-object v0, v0, LX/0oUr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0oUs;->LIZ:LX/0oUr;

    iget-object v0, v0, LX/0oUr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oV8;

    invoke-interface {v0, p1, v3, v2}, LX/0oV8;->LIZ(LX/0oVW;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
