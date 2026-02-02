.class public final LX/0duI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0duL;

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0duL;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0duI;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0duI;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0duI;->LIZJ:LX/0duL;

    iput-object p4, p0, LX/0duI;->LIZLLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0duI;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0duI;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0duI;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0duI;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0duI;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
