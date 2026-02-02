.class public final LX/0S5D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0S5D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S5D;

    invoke-direct {v0}, LX/0S5D;-><init>()V

    sput-object v0, LX/0S5D;->LL:LX/0S5D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 2

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v1, v0, LX/0t7O;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    return-object v0
.end method
