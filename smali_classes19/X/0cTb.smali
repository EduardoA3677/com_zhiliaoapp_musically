.class public final LX/0cTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cUW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0cB2;

.field public final LJFF:LX/0cTa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;JZLjava/lang/ref/WeakReference;LX/0cB2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            "JZ",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "LX/0cB2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cTb;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0cTb;->LIZIZ:J

    iput-boolean p5, p0, LX/0cTb;->LIZJ:Z

    iput-object p6, p0, LX/0cTb;->LIZLLL:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/0cTb;->LJ:LX/0cB2;

    new-instance v0, LX/0cTa;

    invoke-direct {v0, p2}, LX/0cTa;-><init>(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;)V

    iput-object v0, p0, LX/0cTb;->LJFF:LX/0cTa;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cTb;->LJ:LX/0cB2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cB2;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    invoke-static {p0}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    iget-object v0, p0, LX/0cTb;->LJFF:LX/0cTa;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0cTb;->LIZJ:Z

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cTb;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    iget-object v0, p0, LX/0cTb;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    :goto_0
    new-instance v0, LX/0cWq;

    invoke-direct {v0, v1}, LX/0cWq;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-wide v0, p0, LX/0cTb;->LIZIZ:J

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LX/0cTb;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cTb;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0cTb;->LJIIIZ()LX/0cXf;

    move-result-object v0

    check-cast v0, LX/0cTa;

    invoke-virtual {v0}, LX/0cTa;->getComponentType()I

    move-result v0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cTb;->LJ:LX/0cB2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cB2;->LIZIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cTb;->LIZ:Ljava/lang/String;

    return-object v0
.end method
