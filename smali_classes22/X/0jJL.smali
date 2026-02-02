.class public final LX/0jJL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jIq;",
        "LX/0jIq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0jJJ;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLX/0jJJ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;Z",
            "LX/0jJJ;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jJL;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0jJL;->LLILIL:Z

    iput-object p3, p0, LX/0jJL;->LLILL:LX/0jJJ;

    iput-boolean p4, p0, LX/0jJL;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0jIq;

    new-instance v3, LX/03Xv;

    iget-object v0, p0, LX/0jJL;->LL:Ljava/util/List;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0jJL;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jJL;->LLILL:LX/0jJJ;

    sget-object v0, LX/0jJJ;->LOAD_MORE:LX/0jJJ;

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0jHh;->ERROR:LX/0jHh;

    :goto_0
    new-instance v5, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v5, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v13, 0x3f8

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v2 .. v13}, LX/0jIq;->LIZ(LX/0jIq;LX/03Xv;LX/0jHh;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/util/List;I)LX/0jIq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0jJL;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0jHh;->HAS_MORE:LX/0jHh;

    goto :goto_0

    :cond_1
    sget-object v4, LX/0jHh;->COMPLETE:LX/0jHh;

    goto :goto_0
.end method
