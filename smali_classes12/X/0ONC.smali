.class public final LX/0ONC;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0OzJ;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/0OzJ;II)V
    .locals 1

    iput p1, p0, LX/0ONC;->LL:I

    iput-object p2, p0, LX/0ONC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ONC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ONC;->LLILLIZIL:LX/0OzJ;

    iput p5, p0, LX/0ONC;->LLILLJJLI:I

    iput p6, p0, LX/0ONC;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0ONC;->LL:I

    iget-object v2, p0, LX/0ONC;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ONC;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ONC;->LLILLIZIL:LX/0OzJ;

    iget v0, p0, LX/0ONC;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget v7, p0, LX/0ONC;->LLILLL:I

    invoke-static/range {v1 .. v7}, LX/0ONB;->LIZ(ILjava/lang/String;Ljava/lang/String;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
