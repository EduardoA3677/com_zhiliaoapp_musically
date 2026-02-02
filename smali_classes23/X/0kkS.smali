.class public final LX/0kkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILIL:J

.field public final LLILL:Z

.field public LLILLIZIL:I

.field public final LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Z

.field public final LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZLL:Ljava/lang/reflect/Method;

.field public final LLIZ:LY/ATListenerS397S0100000_22;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kkS;->LL:Landroidx/viewpager/widget/ViewPager;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0kkS;->LLILIL:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0kkS;->LLILLJJLI:Z

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0kkS;->LLIZ:LY/ATListenerS397S0100000_22;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x0

    :try_start_0
    const-class v6, Landroidx/viewpager/widget/ViewPager;

    const-string v5, "setCurrentItemInternal"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0kkS;->LLILZLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/0kkS;->LL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0kkS;->LLIZ:LY/ATListenerS397S0100000_22;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0kkS;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_0
    iput-boolean v4, p0, LX/0kkS;->LLILL:Z

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0kkS;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kkS;->LLILZ:Z

    iget-object v1, p0, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_2

    new-instance v2, LX/0kkR;

    iget-wide v0, p0, LX/0kkS;->LLILIL:J

    invoke-direct {v2, p0, v0, v1}, LX/0kkR;-><init>(LX/0kkS;J)V

    iget-wide v0, p0, LX/0kkS;->LLILIL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
