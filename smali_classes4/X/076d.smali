.class public final LX/076d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0709;",
        "LX/0709;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/076h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILX/01ej;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/01ej;",
            "Ljava/util/ArrayList<",
            "LX/076h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/076d;->LL:I

    iput p2, p0, LX/076d;->LLILIL:I

    iput-object p3, p0, LX/076d;->LLILL:LX/01ej;

    iput-object p4, p0, LX/076d;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0709;

    new-instance v4, Lkotlin/Pair;

    iget v0, p0, LX/076d;->LL:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/076d;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/076d;->LLILL:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    iget-object v3, p0, LX/076d;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v10, 0x58

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0709;->LIZ(LX/0709;Ljava/util/List;Lkotlin/Pair;ZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0709;

    move-result-object v0

    return-object v0
.end method
