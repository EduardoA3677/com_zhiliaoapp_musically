.class public final LX/07TA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/07TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07TA;

    invoke-direct {v0}, LX/07TA;-><init>()V

    sput-object v0, LX/07TA;->LL:LX/07TA;

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

    iget v2, v0, LX/0t7O;->LIZJ:I

    iget v1, v0, LX/0t7O;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
