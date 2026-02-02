.class public final LX/0OTt;
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

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILX/0OzJ;Ljava/lang/Integer;ZII)V
    .locals 1

    iput p1, p0, LX/0OTt;->LL:I

    iput-object p2, p0, LX/0OTt;->LLILIL:LX/0OzJ;

    iput-object p3, p0, LX/0OTt;->LLILL:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0OTt;->LLILLIZIL:Z

    iput p5, p0, LX/0OTt;->LLILLJJLI:I

    iput p6, p0, LX/0OTt;->LLILLL:I

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

    iget v1, p0, LX/0OTt;->LL:I

    iget-object v2, p0, LX/0OTt;->LLILIL:LX/0OzJ;

    iget-object v3, p0, LX/0OTt;->LLILL:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/0OTt;->LLILLIZIL:Z

    iget v0, p0, LX/0OTt;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget v7, p0, LX/0OTt;->LLILLL:I

    invoke-static/range {v1 .. v7}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
