.class public final LX/0PEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0PEa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PEa;

    invoke-direct {v0}, LX/0PEa;-><init>()V

    sput-object v0, LX/0PEa;->LL:LX/0PEa;

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

    const/16 v0, 0x81

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    return-object v0
.end method
