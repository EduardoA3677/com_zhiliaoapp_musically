.class public final LX/0Lox;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Lx4;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lx4;Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lx4;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lox;->LL:LX/0Lx4;

    iput-object p2, p0, LX/0Lox;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Lsw;

    iget-object v1, p0, LX/0Lox;->LL:LX/0Lx4;

    iget-object v0, v1, LX/0Lsw;->LLJ:Landroid/view/View;

    iput-object v0, p1, LX/0Lsw;->LLJ:Landroid/view/View;

    iget v0, v1, LX/0Lsw;->LLIZ:I

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, LX/0Lox;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
