.class public final LX/0q42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wus;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0po2;

.field public final synthetic LJ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LJFF:Landroid/content/Context;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;ZLX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0q42;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iput-boolean p2, p0, LX/0q42;->LIZJ:Z

    iput-object p3, p0, LX/0q42;->LIZLLL:LX/0po2;

    iput-object p4, p0, LX/0q42;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p5, p0, LX/0q42;->LJFF:Landroid/content/Context;

    iput-object p6, p0, LX/0q42;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0q42;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0q42;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->hO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v4, p0, LX/0q42;->LIZJ:Z

    iget-object v3, p0, LX/0q42;->LIZLLL:LX/0po2;

    iget-object v2, p0, LX/0q42;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0q42;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/0q42;->LJI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0poF;->LIZIZ(ZLX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0q42;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 5

    iget-boolean v0, p0, LX/0q42;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0q42;->LIZIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->hO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v4, p0, LX/0q42;->LIZJ:Z

    iget-object v3, p0, LX/0q42;->LIZLLL:LX/0po2;

    iget-object v2, p0, LX/0q42;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0q42;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/0q42;->LJI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0poF;->LIZIZ(ZLX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0q42;->LIZ:Z

    :cond_1
    return-void
.end method
