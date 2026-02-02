.class public final LX/0OoE;
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

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OoE;->LL:Z

    iput-object p2, p0, LX/0OoE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OoE;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0OoE;->LLILLIZIL:F

    iput-object p5, p0, LX/0OoE;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/0OoE;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, LX/0OoE;->LL:Z

    iget-object v2, p0, LX/0OoE;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OoE;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0OoE;->LLILLIZIL:F

    iget-object v5, p0, LX/0OoE;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OoE;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/0OoD;->LJ(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
