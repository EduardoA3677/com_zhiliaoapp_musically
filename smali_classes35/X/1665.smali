.class public final LX/1665;
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
.field public final synthetic LL:LX/1661;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/1661;F)V
    .locals 1

    iput-object p1, p0, LX/1665;->LL:LX/1661;

    iput p2, p0, LX/1665;->LLILIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1665;->LL:LX/1661;

    iget-object v1, v0, LX/165w;->LIZ:Landroid/view/View;

    iget v0, p0, LX/1665;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
