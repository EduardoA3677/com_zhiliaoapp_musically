.class public final LX/0Q4V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Q4V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q4V;

    invoke-direct {v0}, LX/0Q4V;-><init>()V

    sput-object v0, LX/0Q4V;->LIZ:LX/0Q4V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0QLX;FF)I
    .locals 2

    sget-object v1, LX/0Q0B;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    return v1

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public static LIZJ(Landroid/content/Context;Z)I
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/0QLX;->END:LX/0QLX;

    :goto_0
    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v2, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0QLX;->START:LX/0QLX;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0QLX;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v1

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
