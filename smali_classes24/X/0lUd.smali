.class public final LX/0lUd;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lUc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0mER;

.field public final synthetic LLILLJJLI:LX/0lUc;


# direct methods
.method public constructor <init>(LX/0lUc;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lUd;->LLILLJJLI:LX/0lUc;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b231d    # 1.84945E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0lUd;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8bee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0lUd;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b232b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mER;

    sget-object v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->isEnabled()Z

    move-result v0

    const v1, 0x7f090008

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0mER;->LLJ:Z

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0mER;->setRectFRadius(F)V

    sget v0, LX/0mER;->LLJIJIL:I

    invoke-virtual {v2, v4}, LX/0mER;->setClipStyle(I)V

    :cond_1
    iput-object v2, p0, LX/0lUd;->LLILLIZIL:LX/0mER;

    const v0, 0x7f0b8971

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v1}, LX/0Czp;->LIZ(LX/1295;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final y6()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    iget-object v0, p0, LX/0lUd;->LLILLJJLI:LX/0lUc;

    iget-object v0, v0, LX/0lUc;->LLILIL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJIIJJI()V

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    move v4, v1

    :cond_0
    iget-object v0, p0, LX/0lUd;->LLILLJJLI:LX/0lUc;

    iget-object v0, v0, LX/0lUc;->LLILIL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0lL9;->LJJLIIIJLJLI(I)V

    iget-object v0, p0, LX/0lUd;->LLILLJJLI:LX/0lUc;

    iget-object v3, v0, LX/0lUc;->LLILZIL:LX/02sS;

    new-instance v2, LX/0lPc;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v4, v1}, LX/0lPc;-><init>(LX/0lUd;LX/0lUc;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
