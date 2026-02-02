.class public final LX/0waY;
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
.field public final synthetic LL:LX/0waZ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0waZ;ZZLandroid/view/ViewGroup;I)V
    .locals 1

    iput-object p1, p0, LX/0waY;->LL:LX/0waZ;

    iput-boolean p2, p0, LX/0waY;->LLILIL:Z

    iput-boolean p3, p0, LX/0waY;->LLILL:Z

    iput-object p4, p0, LX/0waY;->LLILLIZIL:Landroid/view/ViewGroup;

    iput p5, p0, LX/0waY;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0waY;->LL:LX/0waZ;

    iget-object v2, v0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0waY;->LLILIL:Z

    invoke-static {v2, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {v2}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0waY;->LLILL:Z

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v1, p0, LX/0waY;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0waY;->LLILLJJLI:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
