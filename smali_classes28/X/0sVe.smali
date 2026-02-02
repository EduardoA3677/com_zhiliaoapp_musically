.class public final LX/0sVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0sVe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sVe;

    invoke-direct {v0}, LX/0sVe;-><init>()V

    sput-object v0, LX/0sVe;->LL:LX/0sVe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p2, v6}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v5

    iget v4, v5, LX/0t7O;->LIZLLL:I

    iget v1, v5, LX/0t7O;->LIZ:I

    iget v0, v5, LX/0t7O;->LIZJ:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/13Ox;

    invoke-direct {v2, p2}, LX/13Ox;-><init>(LX/13Oo;)V

    iget v1, v5, LX/0t7O;->LIZIZ:I

    iget v0, v5, LX/0t7O;->LIZLLL:I

    sub-int/2addr v0, v4

    invoke-static {v3, v1, v3, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, v2, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v6, v1}, LX/13Ot;->LIZJ(ILX/0t7O;)V

    invoke-virtual {v2}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    return-object v0
.end method
