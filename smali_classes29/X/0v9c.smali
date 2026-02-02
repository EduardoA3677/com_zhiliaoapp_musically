.class public final LX/0v9c;
.super LX/0v9Z;
.source "SourceFile"

# interfaces
.implements LX/0uyW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v9Z<",
        "LX/0uyX;",
        "LX/0uzG;",
        ">;",
        "LX/0uyW;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, LX/0v9Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/HashMap;)V

    new-instance v2, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, LX/0v9b;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    new-instance v2, LX/0wKS;

    const/16 v1, 0x30

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJJJ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0v9Z;->getStatus()LX/0uxh;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/0v9Z;->LLLL(LX/0uxh;J)V

    return-void
.end method

.method public final LLLLLLZ()V
    .locals 3

    invoke-virtual {p0}, LX/0v9Z;->getStatus()LX/0uxh;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0uyC;->LIZ(I)LX/0uxh;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v2

    invoke-virtual {p0}, LX/0v9Z;->getStatus()LX/0uxh;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0uyC;->LIZ(I)LX/0uxh;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    :cond_0
    return-void
.end method
