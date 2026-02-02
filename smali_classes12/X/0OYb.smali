.class public final LX/0OYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0Obl;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0xSo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OT1;


# direct methods
.method public constructor <init>(LX/0Obl;LX/00zH;LX/00zH;LX/0OT1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Obl;",
            "LX/00zH<",
            "Landroid/widget/EditText;",
            ">;",
            "LX/00zH<",
            "LX/0xSo;",
            ">;",
            "LX/0OT1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OYb;->LL:LX/0Obl;

    iput-object p2, p0, LX/0OYb;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0OYb;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0OYb;->LLILLIZIL:LX/0OT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS101S0400000_11;

    iget-object v1, p0, LX/0OYb;->LL:LX/0Obl;

    iget-object v2, p0, LX/0OYb;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/0OYb;->LLILL:LX/00zH;

    iget-object v4, p0, LX/0OYb;->LLILLIZIL:LX/0OT1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/0Obl;LX/00zH;LX/00zH;LX/0OT1;I)V

    const/4 v10, 0x7

    move-object v9, p2

    move-object v5, p1

    move-object v7, v6

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LX/0O4p;->LJ(LX/0O4S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
