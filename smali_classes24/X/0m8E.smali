.class public final LX/0m8E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m8H;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/0m8E;->LL:LX/0m8H;

    iput-object p2, p0, LX/0m8E;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0m8E;->LLILL:Ljava/lang/Object;

    iput-object p4, p0, LX/0m8E;->LLILLIZIL:Ljava/lang/Object;

    iput p5, p0, LX/0m8E;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0m8E;->LL:LX/0m8H;

    iget-object v2, p0, LX/0m8E;->LLILIL:Ljava/lang/Object;

    iget-object v3, p0, LX/0m8E;->LLILL:Ljava/lang/Object;

    iget-object v4, p0, LX/0m8E;->LLILLIZIL:Ljava/lang/Object;

    iget v0, p0, LX/0m8E;->LLILLJJLI:I

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    or-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0m8H;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
