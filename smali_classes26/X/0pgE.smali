.class public final LX/0pgE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:LX/0plg;


# direct methods
.method public constructor <init>(LX/0plg;)V
    .locals 0

    iput-object p1, p0, LX/0pgE;->LIZ:LX/0plg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 2

    iget-object v0, p0, LX/0pgE;->LIZ:LX/0plg;

    iget-object v1, v0, LX/0plg;->tabEventListener:LX/0pgD;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0plg;->curTabIndex:I

    invoke-interface {v1, v0, p3}, LX/0pgD;->LIZ(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify child scroll bottom reached, tab index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pgE;->LIZ:LX/0plg;

    iget v0, v0, LX/0plg;->curTabIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixTabItemNestedScrollView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pgE;->LIZ:LX/0plg;

    iget-object v1, v0, LX/0plg;->tabEventListener:LX/0pgD;

    if-eqz v1, :cond_1

    iget v0, v0, LX/0plg;->curTabIndex:I

    invoke-interface {v1, v0}, LX/0pgD;->LIZJ(I)V

    :cond_1
    return-void
.end method
