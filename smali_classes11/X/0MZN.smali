.class public final LX/0MZN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MZM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MZM;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/view/UIContentAssem;


# direct methods
.method public constructor <init>(LX/0MZM;Lcom/bytedance/assem/arch/view/UIContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0MZN;->LL:LX/0MZM;

    iput-object p2, p0, LX/0MZN;->LLILIL:Lcom/bytedance/assem/arch/view/UIContentAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MZM;

    iget-object v0, p0, LX/0MZN;->LL:LX/0MZM;

    iget v0, v0, LX/0MZO;->LLILZIL:I

    iput v0, p1, LX/0MZO;->LLILZIL:I

    iget-object v0, p0, LX/0MZN;->LLILIL:Lcom/bytedance/assem/arch/view/UIContentAssem;

    iput-object v0, p1, LX/0MZM;->LLIZ:Lcom/bytedance/assem/arch/view/UIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
