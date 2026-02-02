.class public final LX/05y1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10aY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/05y1;->LL:F

    iput-object p2, p0, LX/05y1;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/05y1;->LLILL:Z

    iput-object p4, p0, LX/05y1;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/05y1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/10aY;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LX/05y1;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x227

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v3, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/01LY;

    iget-boolean v1, p0, LX/05y1;->LLILL:Z

    iget-object v0, p0, LX/05y1;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, v1}, LX/01LY;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v3, v2}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LX/05y1;->LL:F

    sget-object v8, LX/0vUf;->CUSTOMIZE:LX/0vUf;

    new-instance v9, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, LX/05y1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1ca

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    move v7, v5

    invoke-static/range {v3 .. v11}, LX/10aY;->LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
