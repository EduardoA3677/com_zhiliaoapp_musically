.class public final LX/07BI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/070A;",
        "LX/070A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/07BO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;ILX/01ej;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "I",
            "LX/01ej;",
            "Ljava/util/ArrayList<",
            "LX/07BO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07BI;->LL:LX/01rK;

    iput p2, p0, LX/07BI;->LLILIL:I

    iput-object p3, p0, LX/07BI;->LLILL:LX/01ej;

    iput-object p4, p0, LX/07BI;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/070A;

    new-instance v5, Lkotlin/Pair;

    iget-object v0, p0, LX/07BI;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/07BI;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07BI;->LLILL:LX/01ej;

    iget-boolean v6, v0, LX/01ej;->element:Z

    const/4 v3, 0x0

    iget-object v4, p0, LX/07BI;->LLILLIZIL:Ljava/util/ArrayList;

    const/16 v10, 0x31

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v10}, LX/070A;->LIZ(LX/070A;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;ZLX/03Xv;LX/03Xv;LX/03Xv;I)LX/070A;

    move-result-object v0

    return-object v0
.end method
