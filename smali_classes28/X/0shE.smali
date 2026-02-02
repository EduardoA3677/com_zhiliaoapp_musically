.class public final LX/0shE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0shG;",
        "Lcom/bytedance/ies/foundation/activity/BaseActivity;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 1

    iput p1, p0, LX/0shE;->LL:I

    iput p2, p0, LX/0shE;->LLILIL:I

    iput-object p3, p0, LX/0shE;->LLILL:Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0shG;

    iget v2, p0, LX/0shE;->LL:I

    iget v1, p0, LX/0shE;->LLILIL:I

    iget-object v0, p0, LX/0shE;->LLILL:Landroid/content/Intent;

    invoke-interface {p1, v2, v1, v0}, LX/0shG;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
