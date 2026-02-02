.class public final LX/0OUh;
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
.field public final synthetic LL:LX/0OEA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OEA<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:LX/0OUu;

.field public final synthetic LLILLIZIL:LX/0OUt;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OV4;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0OEA;LX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OEA<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OzJ;",
            "LX/0OUu;",
            "LX/0OUt;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0OV4;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OUh;->LL:LX/0OEA;

    iput-object p2, p0, LX/0OUh;->LLILIL:LX/0OzJ;

    iput-object p3, p0, LX/0OUh;->LLILL:LX/0OUu;

    iput-object p4, p0, LX/0OUh;->LLILLIZIL:LX/0OUt;

    iput-object p5, p0, LX/0OUh;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0OUh;->LLILLL:LX/0mTi;

    iput p7, p0, LX/0OUh;->LLILZ:I

    iput p8, p0, LX/0OUh;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OUh;->LL:LX/0OEA;

    iget-object v2, p0, LX/0OUh;->LLILIL:LX/0OzJ;

    iget-object v3, p0, LX/0OUh;->LLILL:LX/0OUu;

    iget-object v4, p0, LX/0OUh;->LLILLIZIL:LX/0OUt;

    iget-object v5, p0, LX/0OUh;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0OUh;->LLILLL:LX/0mTi;

    iget v0, p0, LX/0OUh;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    iget v9, p0, LX/0OUh;->LLILZIL:I

    invoke-static/range {v1 .. v9}, LX/0OUg;->LIZIZ(LX/0OEA;LX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
