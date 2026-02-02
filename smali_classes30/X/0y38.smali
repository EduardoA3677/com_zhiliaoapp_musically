.class public LX/0y38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y38;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y38;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0y38;Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0xCV;->LLJZ:Z

    iget-object v1, v0, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/0wmc;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmc;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->FTC_AUDIO_START_RECORD_START_LONG_CLICK:LX/18PJ;

    sget-object v0, LX/0sVI;->EDIT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xCV;->LLLI(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4
.end method

.method public static final onLongClick$1(LX/0y38;Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xBw;

    iget-boolean v0, p1, LX/0xBw;->LLJZ:Z

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    iput-boolean p0, p1, LX/0xBw;->LLJLL:Z

    const-string v0, "long_press"

    invoke-virtual {p1, v0}, LX/0xBw;->LLLLIIIILLL(Ljava/lang/String;)V

    return p0
.end method

.method public static final onLongClick$2(LX/0y38;Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xBs;

    iget-boolean v0, p1, LX/0xBs;->LLJLILLLLZIIL:Z

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    iput-boolean p0, p1, LX/0xBs;->LLJJLIIIJLLLLLLLZ:Z

    const-string v0, "long_press"

    invoke-virtual {p1, v0}, LX/0xBs;->LLLLIIL(Ljava/lang/String;)V

    return p0
.end method

.method public static final onLongClick$3(LX/0y38;Landroid/view/View;)Z
    .locals 5

    iget-object v3, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    iget-boolean v0, v3, LX/0xCI;->LLJJIII:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iput-boolean v4, v3, LX/0xCI;->LLLFZ:Z

    iget-object v2, v3, LX/0xCI;->LLJJL:LX/0SxV;

    sget-object v1, LX/0xCI;->LLLLIILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0T1f;->U2(Z)V

    :cond_1
    iget-object v0, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v1, LX/0wmf;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmf;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->AUDIO_START_RECORD_START_EDIT:LX/18PJ;

    sget-object v0, LX/0sVI;->EDIT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xCI;->LLLIIL(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0y38;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "long_press"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_dub_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v4
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0y38;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y38;

    invoke-static {v0, p1}, LX/0y38;->onLongClick$0(LX/0y38;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y38;

    invoke-static {v0, p1}, LX/0y38;->onLongClick$1(LX/0y38;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y38;

    invoke-static {v0, p1}, LX/0y38;->onLongClick$2(LX/0y38;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y38;

    invoke-static {v0, p1}, LX/0y38;->onLongClick$3(LX/0y38;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
