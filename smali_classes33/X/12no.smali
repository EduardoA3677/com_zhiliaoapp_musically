.class public final LX/12no;
.super LX/12nY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;)V
    .locals 0

    iput-object p1, p0, LX/12no;->LIZ:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    invoke-direct {p0}, LX/12nY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12nk;)Z
    .locals 5

    instance-of v0, p1, LX/12nq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/12nq;

    iget-boolean v0, v0, LX/12nq;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12no;->LIZ:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    invoke-virtual {v0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v1

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v3, v1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
