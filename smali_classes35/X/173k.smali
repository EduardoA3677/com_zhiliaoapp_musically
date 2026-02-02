.class public final LX/173k;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/173p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/view/SurfaceView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IILandroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/173k;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/173k;->LLILIL:Landroid/view/SurfaceView;

    iput p1, p0, LX/173k;->LLILL:I

    iput p2, p0, LX/173k;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/173p;

    iget-object v3, p0, LX/173k;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/173k;->LLILIL:Landroid/view/SurfaceView;

    iget v1, p0, LX/173k;->LLILL:I

    iget v0, p0, LX/173k;->LLILLIZIL:I

    invoke-interface {p1, v1, v0, v2, v3}, LX/173p;->LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
