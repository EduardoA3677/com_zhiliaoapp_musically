.class public final LX/01eo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/01eo;->LL:Z

    iput-object p2, p0, LX/01eo;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/01eo;->LLILL:Z

    iput-object p1, p0, LX/01eo;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDY;

    new-instance v3, LX/01yC;

    iget-object v2, p0, LX/01eo;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LX/01eo;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/01yC;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    const v0, 0x7f12427f

    invoke-virtual {p1, v0, v3}, LX/0oDY;->LJ(ILkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/01eo;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0oDY;->LJ:Ljava/util/List;

    iget-object v4, p0, LX/01eo;->LLILLIZIL:Landroid/content/Context;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oDZ;

    new-instance v1, LX/01y6;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0oDZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f124280

    invoke-virtual {p1, v0, v1}, LX/0oDY;->LJI(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
