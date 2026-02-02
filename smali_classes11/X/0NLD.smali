.class public final LX/0NLD;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 1

    iput-object p2, p0, LX/0NLD;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p1, p0, LX/0NLD;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0NLD;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    sget-object v2, LX/0QY3;->ON_VIEW_CREATED:LX/0QY3;

    new-instance v1, LX/0NLG;

    iget-object v0, p0, LX/0NLD;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v0, v3}, LX/0NLG;-><init>(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-virtual {v3, v2, v1}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
