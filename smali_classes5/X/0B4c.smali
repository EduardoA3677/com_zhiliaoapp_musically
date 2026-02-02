.class public final synthetic LX/0B4c;
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

    iput-object p1, p0, LX/0B4c;->LIZ:LX/0B4U;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0B4c;->LIZ:LX/0B4U;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LIZ()LX/0B3r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LIZ()LX/0B3r;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B3r;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p1, p2, v1}, LX/0B3t;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
