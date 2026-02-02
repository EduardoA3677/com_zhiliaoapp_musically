.class public final LX/11vW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "LX/11vb<",
        "LX/11wQ;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11vY;


# direct methods
.method public constructor <init>(LX/11vY;)V
    .locals 1

    iput-object p1, p0, LX/11vW;->LL:LX/11vY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/11vl;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vl;

    invoke-interface {v0}, LX/11vl;->LJJLIL()LX/11vH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/11vG;

    iget-object v0, p0, LX/11vW;->LL:LX/11vY;

    iget-object v0, v0, LX/11vY;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/11vG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
