.class public final LX/04hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HsI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04hY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lfgj/b;


# direct methods
.method public constructor <init>(Lfgj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/04hb;->LIZIZ:Lfgj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04hb;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04hc;)V
    .locals 2

    iget-object v1, p0, LX/04hb;->LIZ:Ljava/util/List;

    new-instance v0, LX/04hZ;

    invoke-direct {v0, p1}, LX/04hZ;-><init>(LX/04hc;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/04hb;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/04hb;->LIZIZ:Lfgj/b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04hY;

    iget-object v0, v3, Lfgj/b;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/04hY;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/04hb;->LIZIZ:Lfgj/b;

    iget-object v1, v0, Lfgj/b;->LIZIZ:LX/0aJv;

    iget-object v0, v0, Lfgj/b;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04hc;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/04hb;->LIZ:Ljava/util/List;

    new-instance v0, LX/04hX;

    invoke-direct {v0, p1}, LX/04hX;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/04hc;)V
    .locals 2

    iget-object v1, p0, LX/04hb;->LIZ:Ljava/util/List;

    new-instance v0, LX/04ha;

    invoke-direct {v0, p1}, LX/04ha;-><init>(LX/04hc;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
