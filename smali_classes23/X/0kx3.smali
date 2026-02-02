.class public final LX/0kx3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 1

    iput-object p2, p0, LX/0kx3;->LL:Landroid/app/Activity;

    iput p1, p0, LX/0kx3;->LLILIL:I

    iput-object p3, p0, LX/0kx3;->LLILL:Landroid/view/ViewGroup;

    iput-boolean p4, p0, LX/0kx3;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0kx3;->LL:Landroid/app/Activity;

    iget v2, p0, LX/0kx3;->LLILIL:I

    iget-object v1, p0, LX/0kx3;->LLILL:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/0kx3;->LLILLIZIL:Z

    invoke-static {v2, v3, v1, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
