.class public final LX/0SFx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SJh;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0SJj;


# direct methods
.method public constructor <init>(LX/0SJh;LX/03OC;FLX/14KP;)V
    .locals 1

    iput-object p1, p0, LX/0SFx;->LL:LX/0SJh;

    iput-object p2, p0, LX/0SFx;->LLILIL:LX/03OC;

    iput p3, p0, LX/0SFx;->LLILL:F

    iput-object p4, p0, LX/0SFx;->LLILLIZIL:LX/0SJj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/0SFx;->LL:LX/0SJh;

    iget-boolean v0, v0, LX/0SJh;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0SFx;->LLILIL:LX/03OC;

    iget v3, v1, LX/03OC;->element:F

    iget v0, p0, LX/0SFx;->LLILL:F

    add-float/2addr v3, v0

    iput v3, v1, LX/03OC;->element:F

    iget-object v2, p0, LX/0SFx;->LLILLIZIL:LX/0SJj;

    new-instance v1, LX/0SFq;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-direct {v1, v3}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-interface {v2, v1, v0}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
