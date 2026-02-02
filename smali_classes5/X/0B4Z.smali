.class public final synthetic LX/0B4Z;
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

    iput-object p1, p0, LX/0B4Z;->LIZ:LX/0B4U;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0B4Z;->LIZ:LX/0B4U;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move-object v4, p1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LIZ()LX/0B3r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LIZ()LX/0B3r;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B3r;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v0 .. v5}, LX/0B3t;->LJII(IJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
