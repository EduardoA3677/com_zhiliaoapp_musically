.class public final LX/0Mcs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(IILX/0McV;)V
    .locals 1

    iput-object p3, p0, LX/0Mcs;->LL:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0Mcs;->LLILIL:I

    iput p2, p0, LX/0Mcs;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0MdM;

    iget-object v1, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/0Mcu;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Mcu;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v3, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v2, 0x2a

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const v0, 0xff02

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getColor()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isBoldText()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x29

    :cond_0
    iget-object v0, p0, LX/0Mcs;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0}, LX/0Mcn;->LIZIZ(LX/0MdM;IILkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, LX/0Mcs;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v2, v0}, LX/0Mcn;->LIZIZ(LX/0MdM;IILkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_3
    iget v1, p0, LX/0Mcs;->LLILL:I

    iget-object v0, p0, LX/0Mcs;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0}, LX/0Mcn;->LIZIZ(LX/0MdM;IILkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_4
    iget v1, p0, LX/0Mcs;->LLILIL:I

    iget-object v0, p0, LX/0Mcs;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0}, LX/0Mcn;->LIZIZ(LX/0MdM;IILkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
