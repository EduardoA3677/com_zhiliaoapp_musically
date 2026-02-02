.class public final synthetic LX/0pZy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/0pZt;


# direct methods
.method public synthetic constructor <init>(LX/0pZt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pZy;->LIZ:LX/0pZt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0yZd;

    new-instance v2, LX/0pOr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0pOr;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0pZy;->LIZ:LX/0pZt;

    invoke-interface {v0, p1, v2}, LX/0pZt;->LIZ(LX/0yZd;LX/0pOr;)V

    return-void
.end method
