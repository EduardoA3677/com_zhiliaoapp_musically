.class public final LX/0qvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qvp;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/0qvl;->LIZ:Landroid/view/View;

    iput p1, p0, LX/0qvl;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 5

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0qvl;->LIZ:Landroid/view/View;

    iget v1, p0, LX/0qvl;->LIZIZ:I

    const/16 v0, 0x35

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0qvb;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0qvl;->LIZ:Landroid/view/View;

    iget v1, p0, LX/0qvl;->LIZIZ:I

    const/16 v0, 0x33

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0qvb;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    return-void
.end method
