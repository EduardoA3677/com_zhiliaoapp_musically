.class public final LX/0fv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0fv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fv3;

    invoke-direct {v0}, LX/0fv3;-><init>()V

    sput-object v0, LX/0fv3;->LL:LX/0fv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v2, v0, LX/0t7O;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
