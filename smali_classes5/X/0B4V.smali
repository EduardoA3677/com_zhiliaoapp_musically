.class public final synthetic LX/0B4V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5v;


# instance fields
.field public final synthetic LIZ:LX/0B4U;


# direct methods
.method public synthetic constructor <init>(LX/0B4U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B4V;->LIZ:LX/0B4U;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0B4V;->LIZ:LX/0B4U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move-object v2, p1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LIZ()LX/0B3r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LIZ()LX/0B3r;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/0B3r;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v8, LX/0B4g;

    invoke-direct {v8}, LX/0B4g;-><init>()V

    move-object v7, v3

    invoke-virtual/range {v1 .. v8}, LX/0BIp;->LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0B3m;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object v1
.end method
