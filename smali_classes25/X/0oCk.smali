.class public final LX/0oCk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:I


# instance fields
.field public final LIZ:LX/11G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x2a

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062137

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    :cond_0
    :goto_1
    int-to-float v0, v3

    invoke-static {v0, v5}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    add-int/lit8 v0, v6, 0x8

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oCk;->LIZIZ:I

    return-void

    :cond_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2c

    div-int/lit16 v3, v0, 0xa2

    goto :goto_1

    :cond_3
    const/16 v6, 0x31

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v3, LX/11G7;

    invoke-direct {v3, p1}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    const-wide/16 v0, 0x1f40

    iput-wide v0, v2, LX/0WCL;->LIZIZ:J

    sget v0, LX/0oCk;->LIZIZ:I

    iput v0, v2, LX/0WCL;->LJIIIZ:I

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, LX/11G7;

    invoke-direct {v3, p1}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0WCL;->LIZIZ:J

    sget v0, LX/0oCk;->LIZIZ:I

    iput v0, v2, LX/0WCL;->LJIIIZ:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "profile_use_view_in_profile_bottom_banner"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v2, v0, LX/0WCL;->LJIILL:Z

    :cond_1
    iput-object v3, p0, LX/0oCk;->LIZ:LX/11G7;

    return-void
.end method
