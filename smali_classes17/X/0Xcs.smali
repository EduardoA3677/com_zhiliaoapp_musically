.class public final LX/0Xcs;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# static fields
.field public static LLJJJJ:Ljava/lang/reflect/Field;

.field public static LLJJJJJIL:Ljava/lang/reflect/Field;

.field public static LLJJJJLIIL:Ljava/lang/reflect/Field;


# instance fields
.field public LLJJIJIL:Ljava/lang/Object;

.field public LLJJJ:B

.field public LLJJJIL:LX/0Xct;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJJJI()V
    .locals 2

    sget-object v0, LX/0Xcs;->LLJJJJJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Xcs;->LLJJIJIL:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mStatus"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/0Xcs;->LLJJJJJIL:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "MarqueeTextView get mStatus field failed"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Xcs;->LLJJJIL:LX/0Xct;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Xcs;->LLJJIJIL:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget-object v0, LX/0Xcs;->LLJJJJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v0, "mMarquee"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Xcs;->LLJJJJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "MarqueeTextView get mMarquee field failed"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    sget-object v0, LX/0Xcs;->LLJJJJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Xcs;->LLJJIJIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "MarqueeTextView get mMarquee object failed"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, p0, LX/0Xcs;->LLJJIJIL:Ljava/lang/Object;

    if-eqz v1, :cond_a

    :try_start_2
    invoke-virtual {p0}, LX/0Xcs;->LJJJI()V

    sget-object v0, LX/0Xcs;->LLJJJJJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v4

    iget-byte v0, p0, LX/0Xcs;->LLJJJ:B

    if-eq v4, v0, :cond_9

    if-nez v4, :cond_6

    sget-object v3, LX/0XOV;->STOPPED:LX/0XOV;

    goto :goto_4

    :cond_6
    if-ne v4, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    sget-object v3, LX/0XOV;->RUNNING:LX/0XOV;

    goto :goto_4

    :cond_8
    sget-object v3, LX/0XOV;->STOPPED:LX/0XOV;

    goto :goto_4

    :goto_3
    sget-object v3, LX/0XOV;->STARTING:LX/0XOV;

    :goto_4
    const-string v2, "MarqueeTextView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marquee status changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",origin status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v4, p0, LX/0Xcs;->LLJJJ:B

    iget-object v0, p0, LX/0Xcs;->LLJJJIL:LX/0Xct;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0Xct;->LIZ(LX/0XOV;)V

    :cond_9
    iput-byte v4, p0, LX/0Xcs;->LLJJJ:B

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final setMarqueeStatusChangeListener(LX/0Xct;)V
    .locals 0

    iput-object p1, p0, LX/0Xcs;->LLJJJIL:LX/0Xct;

    return-void
.end method
