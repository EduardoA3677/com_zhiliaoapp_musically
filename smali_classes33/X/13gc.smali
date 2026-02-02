.class public abstract LX/13gc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LY/ALAdapterS29S0100000_32;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;LX/0Eth;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x28

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0t7j;LX/0Eth;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13gc;->LL:LX/05ta;

    new-instance v1, LX/0G71;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0G71;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p3}, LX/0Etk;->LIZLLL(LX/0Eth;)V

    invoke-virtual {p0}, LX/13gc;->y6()LX/13dw;

    move-result-object v1

    new-instance v0, LX/0x6H;

    invoke-direct {v0}, LX/0x6H;-><init>()V

    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13gc;->LLILLJJLI:LY/ALAdapterS29S0100000_32;

    return-void
.end method


# virtual methods
.method public abstract A6()Ljava/lang/String;
.end method

.method public C6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E6()V
    .locals 0

    return-void
.end method

.method public onBind()V
    .locals 2

    iget-boolean v0, p0, LX/13gc;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13gc;->y6()LX/13dw;

    move-result-object v1

    invoke-virtual {p0}, LX/13gc;->A6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedFromWindow()V
    .locals 6

    iget-boolean v0, p0, LX/13gc;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13gc;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/13gc;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13gc;->C6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/13gc;->y6()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13gc;->LLILL:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/13gc;->C6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/13gc;->y6()LX/13dw;

    move-result-object v1

    iget-object v0, p0, LX/13gc;->LLILLJJLI:LY/ALAdapterS29S0100000_32;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13gc;->y6()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/13gc;->y6()LX/13dw;

    move-result-object v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/13gc;->z6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    new-instance v0, LX/13gd;

    invoke-direct {v0, v5, p0, v3, v2}, LX/13gd;-><init>(LX/13dw;LX/13gc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/13ge;

    invoke-direct {v0, p0}, LX/13ge;-><init>(LX/13gc;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, LX/13gc;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13gc;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13gc;->y6()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13gc;->LLILL:Z

    :cond_0
    return-void
.end method

.method public abstract y6()LX/13dw;
.end method

.method public abstract z6()Ljava/lang/String;
.end method
