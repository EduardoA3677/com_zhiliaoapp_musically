.class public final LX/0CTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0COd;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0COd;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, LX/0CTs;->LL:LX/0COd;

    iput-object p2, p0, LX/0CTs;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0CTs;->LLILL:F

    iput p4, p0, LX/0CTs;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/0CTs;->LL:LX/0COd;

    iget-object v2, p0, LX/0CTs;->LLILIL:Landroid/view/View;

    iget v1, p0, LX/0CTs;->LLILL:F

    iget v0, p0, LX/0CTs;->LLILLIZIL:F

    invoke-static {v3, v2, v1, v0, v3}, LX/0CTq;->LIZIZ(LX/0COd;Landroid/view/View;FFLX/0COd;)V

    return-void
.end method
