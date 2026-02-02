.class public final LX/0OW2;
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
.field public final synthetic LL:LX/0OYs;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:LX/0OFB;

.field public final synthetic LLILLJJLI:LX/0ORn;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/0OmP;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;II)V
    .locals 1

    iput-object p1, p0, LX/0OW2;->LL:LX/0OYs;

    iput-object p2, p0, LX/0OW2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OW2;->LLILL:LX/0OzJ;

    iput-object p4, p0, LX/0OW2;->LLILLIZIL:LX/0OFB;

    iput-object p5, p0, LX/0OW2;->LLILLJJLI:LX/0ORn;

    iput p6, p0, LX/0OW2;->LLILLL:F

    iput-object p7, p0, LX/0OW2;->LLILZ:LX/0OmP;

    iput p8, p0, LX/0OW2;->LLILZIL:I

    iput p9, p0, LX/0OW2;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OW2;->LL:LX/0OYs;

    iget-object v2, p0, LX/0OW2;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OW2;->LLILL:LX/0OzJ;

    iget-object v4, p0, LX/0OW2;->LLILLIZIL:LX/0OFB;

    iget-object v5, p0, LX/0OW2;->LLILLJJLI:LX/0ORn;

    iget v6, p0, LX/0OW2;->LLILLL:F

    iget-object v7, p0, LX/0OW2;->LLILZ:LX/0OmP;

    iget v0, p0, LX/0OW2;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0OW2;->LLILZLL:I

    invoke-static/range {v1 .. v10}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
