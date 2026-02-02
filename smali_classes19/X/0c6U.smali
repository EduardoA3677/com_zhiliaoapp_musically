.class public final LX/0c6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# instance fields
.field public final LIZ:LX/0c6a;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0cXf;


# direct methods
.method public constructor <init>(LX/0c6a;Landroid/view/View;LX/0c6Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c6U;->LIZ:LX/0c6a;

    iput-object p2, p0, LX/0c6U;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0c6U;->LIZJ:LX/0cXf;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->getClickable()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

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

    iget-object v0, p0, LX/0c6U;->LIZJ:LX/0cXf;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c6U;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    new-instance v1, LX/0cWq;

    iget-object v0, p0, LX/0c6U;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0cWq;-><init>(Z)V

    return-object v1
.end method

.method public final LJIILIIL()J
    .locals 2

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0c6Y;->LL:LX/0c6Y;

    iget-object v0, p0, LX/0c6U;->LIZ:LX/0c6a;

    iget v0, v0, LX/0c6a;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0c6Y;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0c6U;->LJIIIZ()LX/0cXf;

    move-result-object v0

    invoke-interface {v0}, LX/0cXf;->getComponentType()I

    move-result v0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0c6U;->LIZ:LX/0c6a;

    iget-object v2, v0, LX/0c6a;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0c6Y;->LL:LX/0c6Y;

    iget-object v0, p0, LX/0c6U;->LIZ:LX/0c6a;

    iget v0, v0, LX/0c6a;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0c6Y;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
