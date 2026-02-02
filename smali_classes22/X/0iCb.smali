.class public final LX/0iCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:LX/0hvc;

.field public final synthetic LIZJ:Ljava/util/Map;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;Ljava/util/List;LX/0hvc;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/0iCb;->LJ:LX/0iCQ;

    iput-object p2, p0, LX/0iCb;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0iCb;->LIZIZ:LX/0hvc;

    iput-object p4, p0, LX/0iCb;->LIZJ:Ljava/util/Map;

    iput p5, p0, LX/0iCb;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0iCb;->LJ:LX/0iCQ;

    iget-object v1, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    iget-object v0, p0, LX/0iCb;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0iCd;->addList(Ljava/util/List;)V

    iget-object v0, p0, LX/0iCb;->LJ:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i3G;

    iget-object v3, p0, LX/0iCb;->LIZIZ:LX/0hvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0iCb;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0iCb;->LIZJ:Ljava/util/Map;

    iget v0, p0, LX/0iCb;->LIZLLL:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/0i3G;->on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
