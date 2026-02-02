.class public final LX/0bGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bGg;


# static fields
.field public static final LIZ:LX/0bGa;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bGa;

    invoke-direct {v0}, LX/0bGa;-><init>()V

    sput-object v0, LX/0bGa;->LIZ:LX/0bGa;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903ac

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0bGa;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0bGb;)I
    .locals 6

    iget v5, p2, LX/0bGb;->LIZ:I

    iget v4, p2, LX/0bGb;->LIZIZ:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-gez p1, :cond_1

    invoke-static {}, LX/0JYo;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0JYo;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0JYo;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0bGa;->LIZIZ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0JYo;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0JYo;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/0JYo;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    sget v0, LX/0bGa;->LIZIZ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
