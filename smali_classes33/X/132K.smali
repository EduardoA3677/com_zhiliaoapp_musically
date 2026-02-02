.class public final LX/132K;
.super LX/132G;
.source "SourceFile"

# interfaces
.implements LX/132Y;


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;


# instance fields
.field public LLJJL:LX/132L;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "setTouchModal"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/132K;->LLJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/132G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;LX/12y3;)V
    .locals 1

    iget-object v0, p0, LX/132K;->LLJJL:LX/132L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/132L;->LIZ(LX/12y4;LX/12y3;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/12y4;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, LX/132K;->LLJJL:LX/132L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/132L;->LIZIZ(LX/12y4;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Z)LX/132H;
    .locals 1

    new-instance v0, LX/132J;

    invoke-direct {v0, p1, p2}, LX/132J;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, LX/132J;->setHoverListener(LX/132Y;)V

    return-object v0
.end method
