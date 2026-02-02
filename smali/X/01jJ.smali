.class public final LX/01jJ;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
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
.method public constructor <init>(ILjava/util/HashMap;Z)V
    .locals 1

    iput p1, p0, LX/01jJ;->LL:I

    const-string v0, "/api/v1/shop/bill_info/get"

    iput-object v0, p0, LX/01jJ;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/01jJ;->LLILL:Z

    iput-object p2, p0, LX/01jJ;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/01jK;

    iget v3, p0, LX/01jJ;->LL:I

    iget-object v2, p0, LX/01jJ;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/01jJ;->LLILL:Z

    iget-object v0, p0, LX/01jJ;->LLILLIZIL:Ljava/util/HashMap;

    invoke-direct {v4, v3, v2, v0, v1}, LX/01jK;-><init>(ILjava/lang/String;Ljava/util/HashMap;Z)V

    const-string v0, "rd_page_params_check"

    invoke-static {v0, v4}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
