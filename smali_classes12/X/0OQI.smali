.class public final LX/0OQI;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0O5q;

.field public final synthetic LLILLJJLI:LX/0O9V;

.field public final synthetic LLILLL:LX/0Oat;

.field public final synthetic LLILZ:LX/0OQE;

.field public final synthetic LLILZIL:LX/0OQM;

.field public final synthetic LLILZLL:LX/0OGX;

.field public final synthetic LLIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OMM;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0O9V;LX/0Oat;LX/0OQE;LX/0OQM;LX/0OGX;LX/0mTi;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "LX/0O5q;",
            "LX/0O9V;",
            "LX/0Oat;",
            "LX/0OQE;",
            "LX/0OQM;",
            "LX/0OGX;",
            "LX/0mTi<",
            "-",
            "LX/0OMM;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OQI;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0OQI;->LLILIL:LX/0OzJ;

    iput-boolean p3, p0, LX/0OQI;->LLILL:Z

    iput-object p4, p0, LX/0OQI;->LLILLIZIL:LX/0O5q;

    iput-object p5, p0, LX/0OQI;->LLILLJJLI:LX/0O9V;

    iput-object p6, p0, LX/0OQI;->LLILLL:LX/0Oat;

    iput-object p7, p0, LX/0OQI;->LLILZ:LX/0OQE;

    iput-object p8, p0, LX/0OQI;->LLILZIL:LX/0OQM;

    iput-object p9, p0, LX/0OQI;->LLILZLL:LX/0OGX;

    iput-object p10, p0, LX/0OQI;->LLIZ:LX/0mTi;

    iput p11, p0, LX/0OQI;->LLIZLLLIL:I

    iput p12, p0, LX/0OQI;->LLJ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OQI;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0OQI;->LLILIL:LX/0OzJ;

    iget-boolean v3, p0, LX/0OQI;->LLILL:Z

    iget-object v4, p0, LX/0OQI;->LLILLIZIL:LX/0O5q;

    iget-object v5, p0, LX/0OQI;->LLILLJJLI:LX/0O9V;

    iget-object v6, p0, LX/0OQI;->LLILLL:LX/0Oat;

    iget-object v7, p0, LX/0OQI;->LLILZ:LX/0OQE;

    iget-object v8, p0, LX/0OQI;->LLILZIL:LX/0OQM;

    iget-object v9, p0, LX/0OQI;->LLILZLL:LX/0OGX;

    iget-object v10, p0, LX/0OQI;->LLIZ:LX/0mTi;

    iget v0, p0, LX/0OQI;->LLIZLLLIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v12

    iget v13, p0, LX/0OQI;->LLJ:I

    invoke-static/range {v1 .. v13}, LX/0OQH;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0O9V;LX/0Oat;LX/0OQE;LX/0OQM;LX/0OGX;LX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
