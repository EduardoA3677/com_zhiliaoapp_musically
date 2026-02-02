.class public final LX/07VS;
.super LX/07VR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0kwr;

.field public final synthetic LIZJ:LX/07VK;


# direct methods
.method public constructor <init>(LX/0kwr;LX/07VK;LX/07VB;)V
    .locals 0

    iput-object p1, p0, LX/07VS;->LIZIZ:LX/0kwr;

    iput-object p2, p0, LX/07VS;->LIZJ:LX/07VK;

    invoke-direct {p0, p3}, LX/07VR;-><init>(LX/07VB;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/07VS;->LIZIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07VS;->LIZJ:LX/07VK;

    iget-object v0, v0, LX/07VK;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/07WL;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;Lkotlin/jvm/internal/AwS361S0200000_3;)Z
    .locals 2

    iget-object v0, p0, LX/07VS;->LIZIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v1, LX/07VT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p3}, Lkotlin/jvm/internal/AwS361S0200000_3;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f121fca

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07VS;->LIZJ:LX/07VK;

    iget-object v0, v0, LX/07VK;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/07VS;->LIZIZ:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void
.end method
