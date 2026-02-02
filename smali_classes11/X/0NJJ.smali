.class public final LX/0NJJ;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/Assembler;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/0NJJ;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0NJJ;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0NJJ;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0NJJ;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
