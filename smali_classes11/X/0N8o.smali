.class public final LX/0N8o;
.super LX/0N9H;
.source "SourceFile"


# instance fields
.field public final LJJII:LX/0N9C;

.field public final LJJIII:LX/0N9D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0N8w;LX/0MSX;Landroid/view/View;LX/0N9C;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0N9H;-><init>(LX/0N8w;LX/0MSX;Landroid/view/View;)V

    iput-object p4, p0, LX/0N8o;->LJJII:LX/0N9C;

    new-instance v0, LX/0N9D;

    invoke-direct {v0, p0, p1}, LX/0N9D;-><init>(LX/0N8o;LX/0N8w;)V

    iput-object v0, p0, LX/0N8o;->LJJIII:LX/0N9D;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/129q;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0N9H;->LJ:Z

    iget-object v0, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    iput-object v0, p1, LX/129q;->LJJIIZ:LX/01rY;

    iput v1, p1, LX/129q;->LJIILJJIL:I

    invoke-static {}, LX/0Lpu;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Lpu;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->getEnableImageLoaderAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N8o;->LJJIII:LX/0N9D;

    invoke-virtual {p1, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0N8o;->LJJIII:LX/0N9D;

    invoke-virtual {p1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-super {p0}, LX/0N9H;->LJIIIZ()V

    iget-object v1, p0, LX/0N9H;->LIZLLL:LX/0NE9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setImageDisplayListener(LX/0D2E;)V

    :cond_0
    return-void
.end method
