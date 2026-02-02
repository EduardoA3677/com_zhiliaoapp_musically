.class public final LX/0UGU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/view/WindowManager;

.field public static final LIZIZ:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, LX/0UGU;->LIZIZ:Landroid/graphics/Point;

    return-void
.end method

.method public static final LIZ()I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsEdge2Edge;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsEdge2Edge;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsEdge2Edge;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UGU;->LIZJ()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_1
    invoke-static {}, LX/0UGU;->LIZJ()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ()I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsEdge2Edge;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsEdge2Edge;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsEdge2Edge;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public static final LIZJ()I
    .locals 4

    sget-object v0, LX/0UGU;->LIZ:Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/WindowManager;

    :goto_1
    sput-object v1, LX/0UGU;->LIZ:Landroid/view/WindowManager;

    :cond_0
    sget-object v2, LX/0UGU;->LIZ:Landroid/view/WindowManager;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Pcxu60PMS15pSSfb84zHJ6VV"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0UGU;->LIZIZ:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    sget-object v0, LX/0UGU;->LIZIZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    return v0
.end method

.method public static final LIZLLL()I
    .locals 4

    sget-object v0, LX/0UGU;->LIZ:Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/WindowManager;

    :goto_1
    sput-object v1, LX/0UGU;->LIZ:Landroid/view/WindowManager;

    :cond_0
    sget-object v2, LX/0UGU;->LIZ:Landroid/view/WindowManager;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Pcxu60PMS15pSSfb84zHJ6VV"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0UGU;->LIZIZ:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    sget-object v0, LX/0UGU;->LIZIZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    return v0
.end method
