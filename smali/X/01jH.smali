.class public final LX/01jH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01jA;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01jA;IZLjava/util/HashMap;)V
    .locals 1

    iput-object p1, p0, LX/01jH;->LL:LX/01jA;

    iput p2, p0, LX/01jH;->LLILIL:I

    const-string v0, "/api/v1/shop/bill_info/get"

    iput-object v0, p0, LX/01jH;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/01jH;->LLILLIZIL:Z

    iput-object p4, p0, LX/01jH;->LLILLJJLI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v1, LX/01jI;

    iget-object v2, p0, LX/01jH;->LL:LX/01jA;

    iget v3, p0, LX/01jH;->LLILIL:I

    iget-object v4, p0, LX/01jH;->LLILL:Ljava/lang/String;

    iget-boolean v5, p0, LX/01jH;->LLILLIZIL:Z

    iget-object v6, p0, LX/01jH;->LLILLJJLI:Ljava/util/HashMap;

    invoke-direct/range {v1 .. v6}, LX/01jI;-><init>(LX/01jA;ILjava/lang/String;ZLjava/util/HashMap;)V

    const-string v0, "rd_page_params_check"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
