.class public final LX/0OTr;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0OzJ;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;LX/0OzJ;I)V
    .locals 1

    iput-boolean p1, p0, LX/0OTr;->LL:Z

    iput-object p2, p0, LX/0OTr;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OTr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OTr;->LLILLIZIL:LX/0OzJ;

    iput p5, p0, LX/0OTr;->LLILLJJLI:I

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

    iget-boolean v1, p0, LX/0OTr;->LL:Z

    iget-object v2, p0, LX/0OTr;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OTr;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0OTr;->LLILLIZIL:LX/0OzJ;

    iget v0, p0, LX/0OTr;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0OTq;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;LX/0OzJ;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
