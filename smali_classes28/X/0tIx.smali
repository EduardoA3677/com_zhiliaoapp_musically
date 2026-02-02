.class public final LX/0tIx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0tIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tIx;

    invoke-direct {v0}, LX/0tIx;-><init>()V

    sput-object v0, LX/0tIx;->LL:LX/0tIx;

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

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZ:I

    iget v2, v0, LX/0t7O;->LIZIZ:I

    iget v1, v0, LX/0t7O;->LIZJ:I

    iget v0, v0, LX/0t7O;->LIZLLL:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
