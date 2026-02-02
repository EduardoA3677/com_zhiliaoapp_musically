.class public final LX/0Wxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wus;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public final synthetic LIZJ:LX/0t7j;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;LX/0t7j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Wxx;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iput-object p2, p0, LX/0Wxx;->LIZJ:LX/0t7j;

    iput-object p3, p0, LX/0Wxx;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Wxx;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Wxx;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->hO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Wxx;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, p0, LX/0Wxx;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0Wxx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wxx;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 3

    iget-boolean v0, p0, LX/0Wxx;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Wxx;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->hO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Wxx;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, p0, LX/0Wxx;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0Wxx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wxx;->LIZ:Z

    :cond_1
    return-void
.end method
