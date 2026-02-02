.class public final synthetic LX/15cB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15ci;


# instance fields
.field public final synthetic LIZ:LX/15c7;


# direct methods
.method public synthetic constructor <init>(LX/15c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15cB;->LIZ:LX/15c7;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/15cF;)Z
    .locals 2

    iget-object v0, p0, LX/15cB;->LIZ:LX/15c7;

    iget-object v1, v0, LX/15c7;->LJIILL:LX/15cG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/15c7;->LJIIL:LX/15c2;

    iget-object v0, v0, LX/15c2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kat;

    invoke-interface {v1, v0}, LX/15cG;->LIZ(LX/0kat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
