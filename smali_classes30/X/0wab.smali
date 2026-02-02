.class public final LX/0wab;
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


# direct methods
.method public constructor <init>(LX/0waZ;Z)V
    .locals 1

    iput-object p1, p0, LX/0wab;->LL:LX/0waZ;

    iput-boolean p2, p0, LX/0wab;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0wab;->LL:LX/0waZ;

    iget-object v1, v0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0wab;->LLILIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
