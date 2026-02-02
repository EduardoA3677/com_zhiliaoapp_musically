.class public final LX/0nR2;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nRg;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nRg;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0qiD;->LIZIZ(II)V

    iget-object v0, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nRg;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 6

    iget-object v0, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0AB3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x3

    if-le p2, v0, :cond_2

    iget-object v3, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v2, :cond_0

    iput-boolean v4, v2, LX/0nRg;->LJIILL:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    if-eqz v2, :cond_1

    iget v4, v2, LX/0nRg;->LJIJ:I

    :cond_1
    iput v4, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLJIL:LX/0nRd;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    iput-boolean v5, v0, LX/0nRy;->LJJIFFI:Z

    :cond_2
    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nRg;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0nR2;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nRg;->LIZ()V

    :cond_0
    return-void
.end method
