.class public final LX/0WCv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WJA;


# instance fields
.field public final synthetic LIZ:LX/0WDB;


# direct methods
.method public constructor <init>(LX/0WDB;)V
    .locals 0

    iput-object p1, p0, LX/0WCv;->LIZ:LX/0WDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wvg;
    .locals 3

    new-instance v2, LX/0WCy;

    invoke-direct {v2}, LX/0WCy;-><init>()V

    iget-object v0, p0, LX/0WCv;->LIZ:LX/0WDB;

    iput-object v0, v2, LX/0WpJ;->LIZLLL:LX/0WqF;

    invoke-static {}, LX/0WmG;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "host"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WmG;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
