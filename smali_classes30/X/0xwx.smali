.class public final LX/0xwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:J

.field public final LLILIL:Z

.field public LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

.field public LLILLL:Z

.field public final LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZIL:Ljava/lang/reflect/Method;

.field public final LLILZLL:LY/ATListenerS404S0100000_29;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0xwx;->LL:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0xwx;->LLILLIZIL:Z

    new-instance v1, LY/ATListenerS404S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xwx;->LLILZLL:LY/ATListenerS404S0100000_29;

    iput-object p1, p0, LX/0xwx;->LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

    iput-wide p2, p0, LX/0xwx;->LL:J

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0xwx;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

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

    iput-object v0, p0, LX/0xwx;->LLILZIL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0xwx;->LLILZLL:LY/ATListenerS404S0100000_29;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    iput-boolean v4, p0, LX/0xwx;->LLILIL:Z

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0xwx;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xwx;->LLILLL:Z

    iget-object v1, p0, LX/0xwx;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0xwx;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LX/0xww;

    iget-wide v0, p0, LX/0xwx;->LL:J

    invoke-direct {v2, p0, v0, v1}, LX/0xww;-><init>(LX/0xwx;J)V

    iget-wide v0, p0, LX/0xwx;->LL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
