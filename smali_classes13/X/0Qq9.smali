.class public final LX/0Qq9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILL:Z

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
